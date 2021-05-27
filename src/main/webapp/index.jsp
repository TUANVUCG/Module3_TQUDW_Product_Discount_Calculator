<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/27/2021
  Time: 6:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<%--  Product Description: Mô tả của sản phẩm--%>
<%--  List Price: Giá niêm yết của sản phẩm--%>
<%--  Discount Percent: Tỷ lệ chiết khấu (phần trăm)--%>
<form method="post", action="/calculator">
  <h2>Product Description</h2>
  <input type="text" name="description" placeholder="Description">
  <h2>List Price</h2>
  <input type="text" name="price" placeholder="Price">
  <h2>Discount percent</h2>
  <input type="text" name="discount" placeholder="Discount amount">
  <input type="submit" name="result" value="Result">
</form>
  </body>
</html>
