<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <title>JTE Hyperscript bug</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <script defer type="application/javascript" src="/webjars/hyperscript.org/dist/_hyperscript.min.js"></script>
</head>
<body>

<p _="on load log 'hello world from console'">Hello world</p>

<form action="/login" method="post" _="on submit toggle @disabled on <button[type='submit']/>">
    <input type="email" name="username">
    <input type="password" name="password">

    <button type="submit">Login</button>
</form>
</body>


