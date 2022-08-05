<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="layout/header.jsp" %>
<div class="content">
    <div class="tab">
        <div class="tab_top clearfix">
            <ul>
            	<h3 class="text-secondary">캐릭터 정보</h3>
            </ul>
        </div>
        <div class="tab_bottom">
            
        </div> <!-- slick 끝-->
        <div id="demo" class="carousel slide" data-ride="carousel">

            <!-- Indicators -->
            <ul class="carousel-indicators">
              <li data-target="#demo" data-slide-to="0" class="active"></li>
              <li data-target="#demo" data-slide-to="1"></li>
              <li data-target="#demo" data-slide-to="2"></li>
            </ul>
          
            <div class="carousel-inner">
              <div class="carousel-item active">
                <div class="row">
                    <div class="col-lg-6"> 
                        <img src="${contextPath}/resources/img/class_amazon.png" alt="">
                    </div>
                    <div class="col-lg-6"> 
                        <h4 class="text-warning">아마존 자유게시판</h4>
                        <table class="table text-white">
                        	<tr>
                        		<th>작성자</th>
                        		<th>제목</th>
                        		<th>등록일</th>
                        	</tr>
                        	<c:forEach items="${amazonList}" var="ama">
                        	<tr>
                        		<td>${ama.writer}</td>
                        		<td><a href="${contextPath}/board/list/amazon">${ama.title}</a></td>
                        		<td>${ama.regDate}</td>
                        	</tr>
                        	</c:forEach>
                        </table>
                    </div>
                </div>
              </div>
	              <div class="carousel-item">
	              	<div class="row">
		                <div class="col-lg-6"> 
		                    <img src="${contextPath}/resources/img/class_assassin.png" alt="">
		                </div>
		                <div class="col-lg-6"> 
		                    <h4 class="text-warning">어쎄신 자유게시판</h4>
		                    <table class="table text-white">
		                        <tr>
		                        	<th>작성자</th>
		                        	<th>제목</th>
		                        	<th>등록일</th>
		                        </tr>
		                        <c:forEach items="${AssasList}" var="ass">
		                        <tr>
		                        	<td>${ass.writer}</td>
		                        	<td>${ass.title}</td>
		                        	<td>${ass.regDate}</td>
		                        </tr>
		                        </c:forEach>
		                    </table>                                   
		                </div>
		            </div>    
	              </div>
              <div class="carousel-item">
              	<div class="row">
                	<div class="col-lg-6"> 
                        <img src="${contextPath}/resources/img/class_barbarian.png" alt="">
                    </div>
                    <div class="col-lg-6"> 
		                <h4 class="text-warning">바바리안 자유게시판</h4>
		                <table class="table text-white">
		                    <tr>
		                        <th>작성자</th>
		                        <th>제목</th>
		                        <th>등록일</th>
		                    </tr>
		                    <c:forEach items="${barbarList}" var="bar">
		                        <tr>
		                        	<td>${bar.writer}</td>
		                        	<td><a href="${contextPath}/board/list/barbarian">${bar.title}</a></td>
		                        	<td>${bar.regDate}</td>
		                        </tr>
		                    </c:forEach>
		            	</table>                                   
		        	</div>
              	</div>
              </div>
            </div>
          
            <!-- Left and right controls -->
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
              <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
              <span class="carousel-control-next-icon"></span>
            </a>
         </div> <!--캐루셀 끝-->
    </div>
</div>
<%@ include file="layout/footer.jsp" %>