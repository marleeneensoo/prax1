<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<script charset="utf-8" src="Resources/jquery-3.1.1.min.js"></script>
<script charset="utf-8" src="Resources/app.js"></script>
<title>Insert title here</title>
</head>
<style>
h1 {
	text-align: center;
	}

</style>
<body>
 <h1> REST Raamatu teenus!</h1>
 <p><div style="text-align:center;" >
 <p><div class="errors"></div>
 <input type=button value="Kõik raamatud" onClick="getBooks()">
 </div>
 </p>
  
  <div align="center"  id="one_book"></div>
 <div align="center" id="books_table"></div>
  <p>
  <table align="center">
  	<tr>
 		 <td>Pealkiri</td>
 		 <td><input type="text" name="add_title"/></td>
  	</tr>
  	<tr>
 		 <td>Autor</td>
 		 <td><input type="text" name="add_author"/></td>
  	</tr>
  	<tr>
 		 <td>Zanr</td>
 		 <td><input type="text" name="add_genre"/></td>
  	</tr>
  	<tr>
 		 <td>Aasta</td>
 		 <td><input type="text" name="add_year"/></td>
  	</tr>
  	<tr>
  		<td><input type="submit" value="Lisa" onclick="saveBook()"/></td>
  	</tr>
  </table>
  

</body>
</html>