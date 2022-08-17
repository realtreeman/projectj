<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container">
	<div class="charm_container">
		<h2>아이템 정보</h2>
		<h3>참(CHARM)</h3>
		<div class="charm_ex clearfix">
			<div class="charm_pic">
				<p class="small_ch"></p>
				<p class="large_ch"></p>
				<p class="grand_ch"></p>
			</div>
			<div class="charm_text">	
				참(Charm)이란 확장팩에서 새롭게 도입된 아이템 으로서 상당히 특징적인 점은 플레이어의 인벤토리에 
				항시 지참하고 다녀야만 그 속성이 유지가 된다는 점이다. (호라드릭 큐브에 쑤셔넣고 다닌대거나 스탯(개인사물함)에 
				넣어두면 그 효과가 나타나질 않는다) 이는 크기, 정확하게는 인벤토리 상에 차지하는 슬롯에 따라 스몰,라지,그랜드 
				3종이 존재하며 역시 쥬얼과 같이 접두사, 접미사에 따라 일정한 매직 옵션이 붙는다.
			</div>
			<p class="list_text">
				해당 접두사와 접미사 리스트는 다음과 같으며, 모양은 위 그림 3개중에서 랜덤하게 생성된다.
				( )안의 숫자는 요구 레벨을 뜻한다.
			</p>
		</div>
		<div class="pre_suf clearfix">
			<a href="#">접두사(Prefix)</a>
			<a href="#">접미사(Suffix)</a>
		</div>
		<h4 class="prefix_list">Prefix List</h6>
		<div class="charm">
		
		</div>
	</div>
</div>

<%@ include file="../layout/footer.jsp" %>

