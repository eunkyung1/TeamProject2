<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style>
		#weather_detail{border: 1px solid black;}
		tr,td{border:1px solid black; text-align:center;}
}
		</style>
	</head>
	<body>
	<div>
		<div>
		<h1> 경상북도 봉화군 날씨 </h1> <input type="button" id="weather_button" value="검색">
		</div>
	
		<table id="weather_detail">
		<tr>
		<td rowspan="2">경상북도</td>
		<td rowspan="2">봉화군</td>
		<td>최고기온</td>
		<td>최저기온</td>
		<td>강수확률</td>
		<td>강수량</td>
		<td>습도</td>
		<td>풍속</td>
		<td>하늘상태</td>
		</tr>
		<tr>
		<td>15</td>
		<td>1</td>
		<td>10%</td>
		<td>100mm</td>
		<td>15%</td>
		<td>50</td>
		<td>맑음</td>
		</tr>
		</table>
		
		
	</div>
	
	
	
	</body>
</html>