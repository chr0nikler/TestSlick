echo off
del *.class

rem refer to jar files in the folder named jars
javac -cp .;../jars/slick.jar;../jars/lwjgl.jar HelloWorld.java

rem set the java.library.path and the classpath and run the program
java -Djava.library.path=../lwjglbin -cp .;../jars/slick.jar;../jars/lwjgl.jar HelloWorld
pause

