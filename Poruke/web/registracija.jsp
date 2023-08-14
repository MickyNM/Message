<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registracija</title>
    </head>
    <body>
        <h1>Registruj se!</h1>
        <form action="registrujse" method="post">
            <input type="text" name="username" 
                   placeholder="Username"><br>
            <input type="password" name="password" 
                   placeholder="Password"><br>
            <input type="password" name="password_repeat" 
                   placeholder="Ponovi password"><br>
            <input type="text" name="ime_prezime"
                   placeholder="Ime i prezime"><br>
            <br>
            <input type="submit" value="Registruj se" style="background-color: gainsboro">
        </form> 
        <br>
        <form action="prijavise" method="post" >
            <input type="submit" value="Prijavi se" style="background-color: bisque">
        </form>
    </body>
</html>
