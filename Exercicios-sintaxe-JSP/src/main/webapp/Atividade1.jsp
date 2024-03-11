
<!DOCTYPE html>
<html>
<head>
    <title>P�gina de Boas-Vindas</title>
</head>
<body>

<%
    // Incorporando Java para obter a data atual
    java.util.Date currentDate = new java.util.Date();
    // Definindo uma mensagem de boas-vindas din�mica com base na hora do dia
    String greetingMessage = "";
    int hourOfDay = currentDate.getHours();
    if (hourOfDay >= 0 && hourOfDay < 12) {
        greetingMessage = "Bom dia!";
    } else if (hourOfDay >= 12 && hourOfDay < 18) {
        greetingMessage = "Boa tarde!";
    } else {	
        greetingMessage = "Boa noite!";
    }
%> 

<h1><%= greetingMessage %></h1>
<p>Seja bem-vindo � nossa p�gina. Esperamos que voc� tenha um �timo dia!</p>

</body>
</html>
	