
require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['goya']
  " <html>
    <body>
      <p>The list of Poor Quality Crops is : </p>
      The List ：#{get}
    </body>
  </html>  "
}
