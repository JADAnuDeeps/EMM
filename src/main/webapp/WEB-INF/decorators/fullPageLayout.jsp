<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<%@ include file="/common/taglibs.jsp" %>
<%@ page language="java" pageEncoding="UTF-8" contentType="text/html;charset=UTF-8" %>
<head>
    <title>Login Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <link type="text/css" href="${theme}/bower_components/bootstrap/dist/css/bootstrap.css" rel="stylesheet"/>
    <link type="text/css" href="${theme}/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <link type="text/css" href="${theme}/bower_components/Ionicons/css/ionicons.min.css" rel="stylesheet"/>
    <link type="text/css" href="${theme}/css/AdminLTE.min.css" rel="stylesheet"/>
    <link type="text/css" href="${theme}/plugins/iCheck/square/blue.css" rel="stylesheet"/>
    <link type="text/css" href="${theme}/css/loginStyle.css" rel="stylesheet"/>

    <decorator:head/>

</head>
<body>
<decorator:body/>
<script src="${theme}/bower_components/jquery/dist/jquery.min.js"></script>
<script src="${theme}/bower_components/bootstrap/dist/js/bootstrap.js"></script>
<script src="${theme}/plugins/iCheck/icheck.min.js"></script>

<script>
    $(function () {
        $('input').iCheck({
            checkboxClass: 'icheckbox_square-blue',
            radioClass: 'iradio_square-blue',
            increaseArea: '20%' // optional
        });
    });
</script>
</body>
</html>
