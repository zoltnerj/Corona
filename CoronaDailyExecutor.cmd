rem if "%JAVA_HOME%" == "" then Goto LABEL_UseProvidedJDK
rem SET JAVA_HOME=M:\java\jdk1.8.0_111\bin
rem goto LABEL_JDKWasAlreadyset
:rem LABEL_UseProvidedJDK
SET JAVA_HOME=.\jdk1.8.0_111\bin

:LABEL_JDKWasAlreadyset

SET JAVA
rem pause
set PATH=%JAVA_HOME%;%PATH%

java -cp .\CoronaAnalyzer.jar jzo.corona.CoronaDailyExecutor 
pause
