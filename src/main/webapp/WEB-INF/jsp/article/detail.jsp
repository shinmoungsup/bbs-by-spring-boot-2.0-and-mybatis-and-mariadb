<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageName" value="게시물 상세페이지" />
<%@ include file="../part/head.jspf"%>
	<section class="con">
		번호 : ${article.id}<br>
		제목 : ${article.title}<br>
		내용 : ${article.body}
		조회수 : ${article.hit}
	</section>

	<div class="btns con">