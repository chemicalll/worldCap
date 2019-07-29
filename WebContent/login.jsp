<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<%-- Java入門 ログイン機能 --%>
<!DOCTYPE html>

<html>
<head>
	<title>Java入門</title>
	<link href="/schoo/css/login.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<header>
		<div>
			<h1>ようこそワールドカップ検索サイトへ</h1>
		</div>
	</header>

	<main>
		<h2>プレイヤーIDまたは国IDを入力して下さい</h2>

		<form action="../LoginServletDB" method="post">
			<table>
				<tbody>
					<%-- プレイヤーID検索欄 --%>
					<tr>
						<th>プレイヤーID</th>
						<td><input type="text" name="playerId"/></td>
						<td><input type="submit" name="submit" value="選手検索"/></td>
					</tr>

					<%-- 国ID検索欄 --%>
					<tr>
						<th>国ID</th>
						<td><input type="text" name="countryId"/></td>
						<td><input type="submit" name="submit" value="国指定検索"/></td>
					</tr>
				</tbody>
			</table>
		</form>
	</main>
</body>
</html>