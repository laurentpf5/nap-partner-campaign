#!/bin/bash
curl -H "1.2.3.4" http://10.1.20.2
curl http://10.1.20.2/%09
curl http://10.1.20.2/index.bak
curl http://10.1.20.2?a=%3Cscript%3E
curl http://10.1.20.2
curl http://10.1.20.2/\<script\>
curl -H "Content-Length: -26" http://10.1.20.2/
curl http://10.1.20.2/index.php
curl http://10.1.20.2/test.exe
curl http://10.1.20.2/index.html
curl http://10.1.20.2/basic/index.php
