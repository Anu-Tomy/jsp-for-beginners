<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<body>

<c:set var="data" value = "helloworld" />

Length of the String <b>${data}</b>: ${fn:length(data)}

<br></br>

Uppercase version of the String <b>${data}</b>: ${fn:toUpperCase(data)}

<br></br>

Does the String <b>${data}</b> starts with <b>hello</b>?: ${fn:startsWith(data, "hello")}

</body>
</html>
