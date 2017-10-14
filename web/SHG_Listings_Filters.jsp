<%-- 
    Document   : SHG_Filters
    Created on : 30 Aug, 2017, 6:32:19 PM
    Author     : Melita Saldanha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3><b>Filters</b></h3>
        <div>
            <h5>Listing Status</h5>
            <input type="checkbox" id="active" name="active"> <label for="active"> Active </label> <br>
            <input type="checkbox" id="inactive" name="inactive"> <label for="inactive"> Inactive </label> <br>
            <input type="checkbox" id="blocked" name="blocked"> <label for="blocked"> Blocked </label> <br>
            <input type="checkbox" id="ready" name="ready"> <label for="ready"> Ready </label> <br>
        </div> <br>
        <div>
            <h5>Stock Level</h5>
            <input type="checkbox" id="out_of_stock" name="out_of_stock"> <label for="out_of_stock"> Out of stock </label> <br>
            <input type="checkbox" id="less_than_5" name="less_than_5"> <label for="less_than_5"> Less than 5 </label> <br>
            <input type="checkbox" id="more_than_5" name="more_than_5"> <label for="more_than_5"> More than 5 </label> <br>
        </div>
    </body>
</html>
