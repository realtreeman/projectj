<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>카오스 트리</title>
    <link rel="stylesheet" href="${contextPath}/resources/css/home.css">
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" href="${contextPath}/resources/css/reset.css">
	<link rel="stylesheet" href="${contextPath}/resources/css/header.css">
	<link rel="stylesheet" href="${contextPath}/resources/css/charm.css">
	<link rel="stylesheet" href="${contextPath}/resources/css/gem.css">
	<link rel="stylesheet" href="${contextPath}/resources/css/jewel.css">
	<link rel="stylesheet" href="${contextPath}/resources/css/rune.css">
	<link rel="stylesheet" href="${contextPath}/resources/css/list.css">
	
	
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    <script>let contextPath = '${contextPath}'</script>
	<script src="${contextPath}/resources/js/reply.js"></script>
    
</head>
<body>
    <header>
        <div>
            <div class="top clearfix">
                <ul>
                    <li><a href="${contextPath}/member/login">로그인</a></li>
                    <li><a href="${contextPath}/member/register">회원가입</a></li>
                </ul>
            </div>
            <div class="bottom">
                <div class="logo clearfix">
                    <a href="${contextPath}" class="char_img"></a>
                    <ul class="clearfix">
                    	<li class="btn-group">
							<a  class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
							    디아블로2레저렉션
							</a>
							<div class="dropdown-menu">
							  <a class="dropdown-item" href="${contextPath}/board/list/paladin">팔라딘</a>
							  <a class="dropdown-item" href="${contextPath}/board/list/sorceress">소서리스</a>
							  <a class="dropdown-item" href="${contextPath}/board/list/necromancer">네크로멘서</a>
							  <a class="dropdown-item" href="${contextPath}/board/list/amazon">아마존</a>
							  <a class="dropdown-item" href="${contextPath}/board/list/druid">드루이드</a>
							  <a class="dropdown-item" href="${contextPath}/board/list/Assassin">어쌔신</a>
							  <a class="dropdown-item" href="${contextPath}/board/list/barbarian">바바리안</a>
							</div>
						</li>
                        <li><a href="" class="text-secondary">오늘의 득템목록</a></li>
                        <li><a href="${contextPath}/board/list/board" class="text-secondary">자유게시판</a></li>
                        <li class="btn-group">
							<a  class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
							    아이템 정보
							</a>
							<div class="dropdown-menu">
							  <a class="dropdown-item" href="${contextPath}/item/rune">룬(Rune)</a>
							  <a class="dropdown-item" href="${contextPath}/item/charm">참(Charm)</a>
							  <a class="dropdown-item" href="${contextPath}/item/jewel">쥬얼(Jewel)</a>
							  <a class="dropdown-item" href="${contextPath}/item/gem">보석(Gem)</a>
							</div>
						</li>
                    </ul>
                </div>
            </div>
        </div>
</header>