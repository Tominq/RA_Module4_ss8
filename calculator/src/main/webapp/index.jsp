<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1>Calculator</h1>

<form action="calculator" method="post">
    <label for="operand1">Operand 1:</label>
    <input type="number" id="operand1" name="operand1" required><br><br>

    <label for="operator">Operator:</label>
    <select id="operator" name="operator">
        <option value="+">+</option>
        <option value="-">-</option>
        <option value="*">*</option>
        <option value="/">/</option>
    </select><br><br>

    <label for="operand2">Operand 2:</label>
    <input type="number" id="operand2" name="operand2" required><br><br>

    <input type="submit" value="Calculate">
</form>
</body>
</html>