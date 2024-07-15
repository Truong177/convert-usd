<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Chuyển đổi USD sang VNĐ</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<h1>Chuyển đổi từ USD sang VNĐ</h1>
<form action="convert" method="post">
    <label for="exchangeRate">Tỉ giá (VNĐ/USD):</label>
    <input type="text" id="exchangeRate" name="exchangeRate" required>
    <br>
    <label for="amount">Số lượng USD:</label>
    <input type="text" id="amount" name="amount" required>
    <br>
    <input type="submit" value="Chuyển đổi">
</form>
</body>
</html>
