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
            <h5>Order Date</h5>
            <input type="date" /> <br> 
            <span> <center> to </center> </span> 
            <br> <input type="date" /><br>
        </div>
        <div>
            <h5>Special Filters</h5>
            <input type="checkbox" id="multi_product" name="multi_product"> <label for="multi_product"> Multi Product </label> <br>
            <input type="checkbox" id="multi_quantity" name="multi_quantity"> <label for="multi_quantity"> Multi Quantity </label> <br>
            <input type="checkbox" id="replacement_order" name="replacement_order"> <label for="replacement_order"> Replacement Order </label> <br>
        </div>
        <div>
            <h5>Shipment Type</h5>
            <input type="checkbox" id="all" name="all"> <label for="all"> All </label> <br>
            <input type="checkbox" id="single" name="single"> <label for="single"> Single </label> <br>
            <input type="checkbox" id="multi" name="multi"> <label for="multi"> Multi </label> <br>
        </div>
        <div>
            <h5>Dispatch Type</h5>
            <input type="checkbox" id="express" name="express"> <label for="express"> Express </label> <br>
            <input type="checkbox" id="standard" name="standard"> <label for="standard"> Standard </label> <br>
        </div>
    </body>
</html>
