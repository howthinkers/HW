
set ORACLE_HOME=C:\oracle\MiddlewareJdev11gR1
set ANT_HOME=%ORACLE_HOME%\jdeveloper\ant
set PATH=%ANT_HOME%\bin;%PATH%
set JAVA_HOME=%ORACLE_HOME%\jdk160_11

set CURRENT_FOLDER=%CD%

ant -f build.xml deployAll -Dbasedir=%ORACLE_HOME%\jdeveloper\bin
