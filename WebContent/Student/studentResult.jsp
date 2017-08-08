<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<meta charset="UTF-8">
		<title>学生成绩查询</title>
		<link rel="stylesheet" href="../css/StudentResult.css" />
	</head>
	<body>
		<div class="naver">
			<p>在线考试系统</p>
		</div>
		<div class="main">
			<table class="t1" border="1px solid black" >
				<!--<thead>考试成绩</thead>-->
				<tr>
					<th width="300px">学生id</th>
					<th width="300px">学生名</th>
					<th width="300px">学生成绩</th>
					<th width="300px">试卷名</th>
				</tr>
				</tr>
				<!-- 获取学生成绩的集合(list) -->
				<c:forEach items="${sessionScope.list } var="user">
				<tr>
				<td>${user.Id }</td>
				<td>${user.username}</td>
				<td>${user.score }</td>
				<td>${user.papername }</td>
				</tr>
				</c:forEach>
			</table>
			
		</div>
		<div class="footer">
			<div class="copyright">Copyright © 1996-2017. All Rights Reserved. 版权所有</div>
		</div>
 	</body>
</html>