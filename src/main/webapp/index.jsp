<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- 부트스트랩 CSS 추가 -->
	<link rel="stylesheet" href="./css/bootstrap.min.css">
 	<!-- 커스텀 CSS 추가 -->
	<link href="./css/custom.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title>스터디 모임 프로젝트</title>
</head>
<body>
	<section>
		<div>
			<form action="./index.jsp" method="get">
				등록일
				<input type="text" value="현재날짜">~
				<input type="text" value="현재날짜">
				<select>
					<option>전체 카테고리</option>
					<option>JAVA</option>
					<option>Javascript</option>
					<option>Database</option>
				</select>
				<input type="text" placeholder="검색어를 입력해 주세요. (제목+작성자+내용)" style="width=300px;margin=20px;">
				<button type="submit">검색</button>
			</form>
		</div>
	</section>
	<section>
		<div>
			총 ~ 건
		</div>
	</section>
</body>
</html>