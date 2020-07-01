echo "*********Stop App********"
cd E:\IBM\apache\apache_9.0.35\bin
shutdown.bat
cd E:\tmp\Jenkins_place\workspace\Pipeline_Tom\target
echo "**********Deploy WAR*************"
copy WebApp.war E:\IBM\apache\apache_9.0.35\webapps\
cd E:\IBM\apache\apache_9.0.35\bin
start.bat