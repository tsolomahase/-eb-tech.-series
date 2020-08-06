require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html", "charset" => "UTF-8") {

  get = cgi['input']

  "<html>
    <body>
      <p>Below is the output list </p>
      <p> Your Input is ：#{get}</p>
    </body>
  </html>"
}
