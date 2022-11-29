set projectLocation=C:\Users\Sakha Global\gitlocalrepo\Git_example
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*;
java org.testng.TestNG testng.xml
pause