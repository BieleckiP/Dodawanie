@ECHO OFF

SET JAVAC="d:\Program Files\Java\jdk1.8.0_74\bin\javac.exe"
SET JAR="d:\Program Files\Java\jdk1.8.0_74\bin\jar.exe"

%JAVAC% -verbose *.java
%JAR% vcfm Dodawanie.jar MANIFEST.MF *.class
