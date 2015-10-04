set workspace=C:\Users\adrian.santos\Desktop\MASTER\workspace\SPAI\adrian.santos.ecp1.miw.upm.es
set PATH=%PATH%C:\Program Files\Java\jdk1.8.0_60\bin;C:\Users\adrian.santos\Desktop\MASTER\apache-maven-3.3.3\bin
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_60
set M2_HOME=C:\Users\adrian.santos\Desktop\MASTER\apache-maven-3.3.3
echo -----------------------------------------
echo . (C) MIW
echo -----------------------------------------
echo .
echo Workspace --- %workspace%
echo .
cd %workspace%
echo ============ mvn clean test (profile: develop) =======================================================
echo .
call mvn clean test
echo ============ mvn clean test (profile: preproduction) =======================================================
echo .
call mvn package
pause

