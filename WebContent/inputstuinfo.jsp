<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="islogin.jsp"></jsp:include>
<body>
	inputstuinfo.jsp
	<center>
		<form  action="inputStuInfo_result.jsp" method="post">
			<table>
				<tr>
					<td colspan="2">add</td>
				</tr>
				<tr>
					<td>nicheng</td>
					<td><input type="text" size=20 name="nicheng" /></td>
				</tr>
				<tr>
					<td>truename</td>
					<td><input type="text" size=20 name="truename" /></td>
				</tr>

				<tr>
					<td>sex</td>
					<td><input type="radio" name="xb" checked value="1" />male&nbsp;&nbsp;

						<input type="radio" name="xb" value="0" />female</td>
				</tr>
				<tr>
					<td>birthdate</td>
					<td><input type="date" name="csrq" size=20 /></td>
				</tr>

				<tr>
					<td>major</td>
					<td><select name="zy">
							<option>jisuanji</option>
							<option selected>dianqi</option>
							<option>zidonghua</option>

					</select></td>
				<tr>
					<td>course</td>
					<td><select name="kc" size=2 multiple="multiple">
							<option>4</option>
							<option>5</option>
							<option>6</option>
					</select></td>
				</tr>
				<tr>
					<td>xingqu:</td>
					<td><input type="checkbox" value="music" name="xq">music
						<input type="checkbox" value="book" name="xq">book <input
						type="checkbox" value="web" name="xq">web
					</td>
				</tr>
				<tr valign="top">
					<td>remark</td>
					<td><textarea rows="3" cols="20" name="bz"></textarea></td>
				</tr>
				<tr>
					<td align="center" colspan="2"></td>
				</tr>
				<tr><td align="center" colspan="2"><input type="submit" ></td></tr>
			</table>

		</form>
	</center>
</body>
</html>