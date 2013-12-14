html-human-shaper vim plugin
=================
  
The vim plugin shapes html string to human readable shape.  
    
This html text :

    <html><head>aaa</head><body><table><tr><th>b1</th><th></th></tr></body></html>

is converted to the human readable text :  

    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
    <html>
    <head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head>
    <body>
    <p>aaa</p>
    <table><tr>
    <th>b1</th>
    <th></th>
    </tr></table>
    </body>
    </html>

How to use
=================

Visual selecting html text and type <Leader>l .  

Install
=================

This vim plugin need ruby 1.9.3 or 2.0.0 
and ruby gem Nokogiri.

