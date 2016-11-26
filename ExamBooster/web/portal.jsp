<%-- 
    Document   : portal
    Created on : Nov 26, 2016, 1:41:34 PM
    Author     : Yasitha
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.exambooster.Answer"%>
<%@page import="com.exambooster.Question"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Sample Exam</h1>
        <%
            out.print("java is working here");
            Answer ans1 = new Answer(true,"Answer one");
            Answer ans2 = new Answer(false,"Answer two");
            List<Answer> answers = new ArrayList<Answer>();
            answers.add(ans1);
            answers.add(ans2);
            Question q1 = new Question("This is the question",answers);
            out.print("<p>"+q1.getQuestion()+"</p>");
            for(Answer answer:q1.getAnswers()){
                out.print("<input type=radio>"+answer.getAnswer()+"</input>");
            }
        %>
        <div>
            <button onclick="something">Next</button>
            <button onclick="something">Submit</button>
        </div>
        
    </body>
</html>
