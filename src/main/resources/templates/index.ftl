<!DOCTYPE HTML>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Static content -->
<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/app.js"></script>

<title>Spring Boot Freemarker</title>
</head>
<body>
  <h1>Spring Boot Freemarker tutorial</h1> 
  <hr>

  <div class="form">
    <form action="message" method="post" onsubmit="return validate()">
      <table>
        <tr>
          <td>Enter a test message</td>
          <td><input id="message" name="message"></td>
          <td><input type="submit" value="Submit"></td>
        </tr>
      </table>
    </form>
  </div>

</body>
</html>