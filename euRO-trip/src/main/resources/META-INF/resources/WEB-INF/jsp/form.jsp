<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<form id="question-form" action="/form" method="POST">
    <div>
         <input type="hidden" value="${form.question}" name="question">
         ${form.question}
    </div>
    <div>
        <c:forEach var="answer" items="${form.answers}">
            <input type="checkbox" name="answers" value="${answer}">${answer}
        </c:forEach>
    </div>
    <div>
        <input type="submit" value="Submit">
    </div>

</form>
<script src="js/jquery-1.9.1.min.js"></script>
<script type='text/javascript' src="js/form.js"></script>