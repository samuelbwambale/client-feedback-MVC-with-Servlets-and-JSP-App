<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>CS472-WAP JSP-MVC</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">
</head>
<body>
<%-- the header fragment--%>
<%@include file="../fragments/header.jsp" %>
<div class="container">
    <div class="jumbotron">
        <h2>Client Feedback MVC App</h2>
        <hr>
        <h4 class="mt-5">Description</h4>
        <p class="lead">This app enables a company keep contact with their clients/customers by enabling them send an inquiry, to give feedback or log a complaint. It is implemented following the MVC 2 Architecture with WebSerlet controllers, a ContactMessage model and JSP views.</p>
        <hr class="my-4">
        <p>Feel free to add a contact message.</p>
        <p class="lead">
            <a class="btn btn-primary btn-lg" href="./contact-message" role="button">Contact Form</a>
        </p>
    </div>
</div>
<%-- the footer fragment--%>
<%@include file="../fragments/footer.jsp" %>
</body>
</html>
