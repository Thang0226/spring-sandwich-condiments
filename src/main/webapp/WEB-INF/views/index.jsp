<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>Sandwich Condiments
</h1>
<br/>
<br/>
<form action="sandwich/save" method="post">
    <input type="checkbox" id="lettuce" name="condiment" value="lettuce">
    <label for="lettuce"> Lettuce</label><br>
    <input type="checkbox" id="tomato" name="condiment" value="tomato">
    <label for="tomato"> Tomato</label><br>
    <input type="checkbox" id="mustard" name="condiment" value="mustard">
    <label for="mustard"> Mustard</label><br>
    <input type="checkbox" id="sprouts" name="condiment" value="sprouts">
    <label for="sprouts"> Sprouts</label><br>
    <hr>
    <button type="submit">Save</button>
</form>
</body>
</html>