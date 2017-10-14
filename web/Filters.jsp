<%-- 
    Document   : Filters
    Created on : 28 Aug, 2017, 9:56:03 PM
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
            <h5>Prices</h5>
            <input type="radio" id="less_than_100" name="price" value="less_than_100" />
            <label for="less_than_100"> Less than 100 </label> <br>
            <input type="radio" id="100-200" name="price" value="100-200" />
            <label for="100-200"> 100-200 </label> <br>
            <input type="radio" id="200-300" name="price" value="200-300" >
            <label for="200-300"> 200-300 </label> <br>
            <input type="radio" id="300-400" name="price" value="300-400" >
            <label for="300-400"> 300-400 </label> <br>
            <input type="radio" id="400-500" name="price" value="400-500" >
            <label for="400-500"> 400-500 </label> <br>
            <input type="radio" id="greater_than_500" name="price" value="500">
            <label for="greater_than_500"> Greater than 500 </label> <br>
        </div> <br>
        <div>
            <h5>Company</h5>
            <input type="checkbox" id="abc" name="abc"> 
            <label for="abc"> ABC </label> <br>
            <input type="checkbox" id="bcd" name="bcd"> 
            <label for="bcd"> BCD </label> <br>
            <input type="checkbox" id="cde" name="cde"> 
            <label for="cde"> CDE </label> <br>
            <input type="checkbox" id="def" name="def"> 
            <label for="def"> DEF </label> <br>
        </div> <br>
        <div>
            <h5>Colours</h5>
            <input type="checkbox" id="blue" name="blue">
            <label for="blue">
                <font color="blue"> Blue </font> 
            </label>  <br>
            
            <input type="checkbox" id="red" name="red">
            <label for="red"> 
                <font color="red"> Red </font> 
            </label> <br>
            
            <input type="checkbox" id="green" name="green">
            <label for="green"> 
                <font color="green"> Green </font> 
            </label> <br>
            
            <input type="checkbox" id="yellow" name="yellow">
            <label for="yellow"> 
                <font color="yellow">Yellow </font> 
            </label> <br>
            
            <input type="checkbox" id="brown" name="brown">
            <label for="brown"> 
                <font color="brown"> Brown </font> 
            </label> <br>
            
            <input type="checkbox" id="black" name="black">
            <label for="black">
                <font color="black"> Black </font>
            </label> <br>
            
            <input type="checkbox" id="white" name="white">
            <label for="white">
                <font color="black"> White </font>
            </label> <br>
        </div>
    </body>
</html>
