<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container">
	<h2>아이템 정보</h2>
	<h3>젬(GEM)</h3>
	<p>디아블로2 에서 부터 사용되어지던 소켓 아이템용 재료, 보석(젬 : Gem)이다.확장팩으로 넘어오면서 새롭게 레벨 제한이 생겨났으며, 해당 속성에 대한 수치들, 또한 약간씩의 조정이 있었다.</p>
	
	<table class="table">
		<c:forEach items="${list}" var="i">
			<tr>
				<td>${i.title}</td>
				<td>${i.content}</td>
			</tr>
		</c:forEach>
	</table>
</div>

<%@ include file="../layout/footer.jsp" %>

