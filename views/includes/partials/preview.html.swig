<html>
  <head>
    <link type="text/css" rel="stylesheet" href="../{{ styleSheet }}" />
    <style>
     body {
       background-position: 0px 0px, 10px 10px;
       background-size: 20px 20px;
       background-image: linear-gradient(45deg, #eee 25%, transparent 25%, transparent 75%, #eee 75%, #eee 100%),linear-gradient(45deg, #eee 25%, white 25%, white 75%, #eee 75%, #eee 100%)
     }

     .container {
       width: 100vw;
       height: 100vh;
       display: flex;
       align-items: center;
       justify-content: center;
     }
    </style>
  </head>
  <body>
    <div class="container">
      {{ example.code | raw }}
    </div>
  </body>
</html>
