<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Unos poruke</title>
    </head>
    <body>
        <h1>Unesi poruku!</h1>
         <form action="unesiporuku" method="post">
            <input type="text" name="poruka" 
                   placeholder="Unesi poruku"><br>
            <input type="submit" value="Posalji poruku">
             </form>
    </body>
</html>
