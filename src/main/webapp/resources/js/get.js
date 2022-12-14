$(function(){
	
	let bnoValue = $('input[name="bno"]').val();
	let replyUL = $('.chat');

	function showList(page){
		replyService.getList({bno:bnoValue, page : page},function(list){
			let str = "";
			for(let r of list){
			    str += `
			    <li data-rno="${r.rno}">
			        <div>
			            <div class="header">
			                <strong class="primary-font">${r.replyer}</strong>
			                <small class="pull-right text-muted">${displayTime(r.regDate)}</small>
			            </div>
			            <p>${r.reply}</p>
			        </div>
			    </li>`
			}
			replyUL.html(str);
		});
	}
	showList(1);

	function displayTime(timeValue){
		let timeArr = JSON.stringify(timeValue).substr(1).split(",");
		return `${timeArr[0]}년 ${timeArr[1]}월 ${timeArr[2]}일`;
	}
	
	// 모달창
	let modal = $('.modal')
	let modalInputReply = modal.find('input[name="reply"]')
	let modalInputReplyer = modal.find('input[name="replyer"]')
	let modalInputReplyDate = modal.find('input[name="regDate"]')
	
	let modalModBtn = $('#modalModBtn')
	let modalRemoveBtn = $('#modalRemoveBtn')
	let modalRegisterBtn = $('#modalRegisterBtn')
	let modalCloseBtn = $('#modalCloseBtn')
	
	// 댓글등록 모달창 
	$('#addReplyBtn').click(function(){
		modal.find('input').val('')
		modalInputReplyDate.closest('div').hide() 
		modalModBtn.hide() 
		modalRemoveBtn.hide();
		modalRegisterBtn.show()
	})
	
	// 댓글 등록 이벤트처리
	modalRegisterBtn.on('click',function(){
		let reply = {
			reply : modalInputReply.val(),
			replyer : modalInputReplyer.val(), 
			bno : bnoValue
		}
		replyService.add(reply,function(result){
			alert(result)
			modal.modal('hide');
			showList(1);
		})
	})
	
	// 수정/삭제 모달창
	$('.chat').on('click','li',function(){
		let rno = $(this).data('rno');
		
		replyService.get(rno, function(reply){
			modalInputReply.val(reply.reply);
			modalInputReplyer.val(reply.replyer);
			modalInputReplyDate.val(displayTime(reply.updateDate))
								.attr("readonly","readonly");
			modal.data("rno",reply.rno)
			
			modalInputReplyDate.closest('div').show()
			modalModBtn.show(); 
			modalRemoveBtn.show(); 
			modalRegisterBtn.hide();
			
			modal.modal("show");
		})
	})
	
	// 댓글 수정 처리 
	modalModBtn.on('click',function(){
		let reply = {
			rno : modal.data('rno'),
			reply : modalInputReply.val(), 
		}
		replyService.update(reply,function(result){
			alert(result);
			modal.modal('hide');
			showList(1);
		})
	})
	
	modalRemoveBtn.on('click',function(){
		let rno = modal.data('rno');
		replyService.remove(rno, function(result){
			alert(result);
			modal.modal('hide');
			showList(1);
		})
	})
	
	// 첨부파일 리스트 불러오기 
	$.getJSON(contextPath+"/board/{category}/getAttachList", {bno : bnoValue}, function(attachList){
		let str = "";
		$(attachList).each(function(i,obj){
			if(!obj.fileType){ // 이미지가 아닌 경우 
				let fileCellPath = encodeURIComponent(obj.uploadPath + "/" + obj.uuid + "_"+obj.fileName);
				
				str+= "<li class='list-group-item' data-path='"+obj.uploadPath+"' ";
				str+= "data-uuid='"+obj.uuid+"' data-filename='"+obj.fileName+"' data-type='"+obj.fileType+"'>";
				str+= "<img src='"+contextPath+"/resources/img/attach.png' style='width:50px;' >"
				str+= "<a href='"+contextPath+"/download?fileName="+fileCellPath+"'>"+obj.fileName+"</a>"
				str+="</li>"
			} else{ // 이미지인 경우
				let fileCellPath = encodeURIComponent(obj.uploadPath + "/s_" + obj.uuid + "_"+obj.fileName);
				let originPath = obj.uploadPath+"\\"+obj.uuid+"_"+obj.fileName;
				originPath = originPath.replace(new RegExp(/\\/g),"/");
				
				str+= "<li class='list-group-item' data-path='"+obj.uploadPath+"' ";
				str+= "data-uuid='"+obj.uuid+"' data-filename='"+obj.fileName+"' data-type='"+obj.fileType+"'>";
				str += "<img src='"+contextPath+"/display?fileName="+fileCellPath+"'>";
				str+= "<a href='"+contextPath+"/download?fileName="+originPath+"'>"+obj.fileName+"</a>"
				str += "</li>" 
			}
		}) // each end
		$('.uploadResult ul').append(str);
	})
	
})
	
