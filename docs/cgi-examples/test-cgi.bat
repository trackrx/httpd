@echo off
REM  Convince MSIE that this is NOT a client-side executable batch file!
echo Content-disposition: inline; filename="test-cgi"
echo Content-type: text/plain
echo.
echo CGI/1.0 test script report:
echo.
echo args are "%*".
echo.
echo SERVER_SOFTWARE = %SERVER_SOFTWARE%
echo SERVER_NAME = %SERVER_NAME%
echo GATEWAY_INTERFACE = %GATEWAY_INTERFACE%
echo SERVER_PROTOCOL = %SERVER_PROTOCOL%
echo SERVER_PORT = %SERVER_PORT%
echo REQUEST_METHOD = %REQUEST_METHOD%
echo HTTP_ACCEPT = "%HTTP_ACCEPT%"
echo PATH_INFO = "%PATH_INFO%"
echo PATH_TRANSLATED = "%PATH_TRANSLATED%"
echo SCRIPT_NAME = "%SCRIPT_NAME%"
echo QUERY_STRING = "%QUERY_STRING%"
echo REMOTE_HOST = %REMOTE_HOST%
echo REMOTE_ADDR = %REMOTE_ADDR%
echo REMOTE_USER = %REMOTE_USER%
echo AUTH_TYPE = %AUTH_TYPE%
echo CONTENT_TYPE = %CONTENT_TYPE%
echo CONTENT_LENGTH = %CONTENT_LENGTH%
