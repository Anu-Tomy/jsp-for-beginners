<%@ page import="java.util.*" %>
<html>
<body>

<!-- Step 1: Create HTML form -->

	<form action = "todolist-demo.jsp">
		
		Add new item: <input type="text" name = "theItem" />
		
		<input type ="submit" value = "Submit" />
	
	</form>
<br>

<!-- Step 2: Add new item to "To Do" list -->
<%
	//get the To Do items from the session
	List<String> items = (List<String>) session.getAttribute("myToDoList");
	
	//if the TO DO items doesn't exist, then create a new one
	if(items == null){
		items = new ArrayList<String>();
		session.setAttribute("myToDoList", items); //Adds list to the session
		session.setAttribute("myToDoList", items);
	}
	
	// see if there is form data to add
	String theItem = request.getParameter("theItem");
	if(theItem != null){
		items.add(theItem);
	}
%>
<!-- Display all "To Do" item from session -->

<hr>
<b> List Items: </b> <br>
<ol>
<%
	for(String temp : items){
		out.println("<li>" + temp + "</li>");
	}
%>
</ol>

</body>
</html>