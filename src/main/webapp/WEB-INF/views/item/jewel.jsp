<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container">
	<h2>아이템 정보</h2>
	<h3>쥬얼(JEWEL)</h3>
	<p>쥬얼(Jewel)이란 확장팩에서 새롭게 도입된 소켓 아이템 으로서 보석(젬:Gem)과도 비슷하지만 그 속성이 마법 아이템처럼 죄다 제각각이라는데 있으며, 이 속성들은 해당 소켓 아이템에 끼워넣고 사용함으로서 해당 아이템에 마법적 속성을 부여해준다는 특색이 있다. 쥬얼이 가지는 해당 마법 속성은 이름에 붙는 접두사(Prefix), 접미사(Suffixes)에 따라 달라지며, 그 리스트는 다음과 같다.</p>
	
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

