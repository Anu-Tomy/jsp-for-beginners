<html>
<body>

<!-- Step 1: Create HTML form -->
<form action = "todolist-demo.jsp">
	
	Add new item: <input type="text" name = "theItem" />
	
	<input type ="submit" value = "Submit" />

</form>

<br>
Item entered: <%= request.getParameter("theItem") %>

<!-- Step 2: Add new item to "To Do" list -->

<!-- Display all "To Do" item from session -->

</body>
</html>