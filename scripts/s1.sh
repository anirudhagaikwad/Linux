#!/bin/bash
TITLE="System Information Report For $HOSTNAME"
CURRENT_TIME="$(date +'%x %r %Z')"
myip="$(ip addr show)"
TIMESTAMP="Generated $CURRENT_TIME, by $USER"
cat << _EOF_
<html> 
<head>
 <title>$TITLE</title>
 </head>
 <body>
 <p><h1>$myip</h1></p>
 <h1>$TITLE</h1>
 <p>$TIMESTAMP</p>
 </body>
</html>
_EOF_
