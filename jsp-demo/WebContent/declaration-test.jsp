<html>

<body>

<!--Declare a method -->

<%!
	String makeItLower(String data){
	return data.toLowerCase();
	}
%>

<!-- Calling the method  -->

Lower case "Hello World" : <%= makeItLower("Hello World") %>

</body>

</html>