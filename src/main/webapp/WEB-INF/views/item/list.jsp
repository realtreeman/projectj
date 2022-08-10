<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container">
	<h2>아이템 정보</h2>
	<h3>룬(RUNE)</h3>
	<p>룬(Rune)이란 마법 문자가 새겨진 돌을 의미하는데 디아블로2 확장팩에서 처음 도입된 소켓 아이템으로서 기본적으로는 흰색의 평범한 노말 아이템이지만 이를 소켓이 달린 아이템에 끼워넣음으로서 독특한 성질의 다른 아이템으로 만들어 사용할수 있다. 물론 각각의 룬에는 그 정도에 따라 출현빈도와 기능에 상당한 차이가 있으며, 일부 룬들의 경우 순서대로 조합만 잘 하면 웬만한 레어나 매직 아이템 못지 않은 뛰어난 아이템으로의 제작도 가능해졌다.</p>
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

