require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['goya']
  " <html>
    <body>
      <p>The List of GOYA database is  : </p>
      The List ：#{get}
    </body>
  </html>  "
}
