<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 12/01/2020
  Time: 13:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Afficher le client</title>
    <link type="text/css" rel="stylesheet" href="styles.css">
</head>
<body>
    <div class = "info">${message}</div>
    <p>Nom : ${ client.nom }</p>
    <p>Prénom : ${ client.prenom }</p>
    <p>Adresse : ${ client.adresseLivraison }</p>
    <p>Numéro de téléphone : ${ client.tel }</p>
    <p>Email : ${ client.email }</p>
</body>
</html>