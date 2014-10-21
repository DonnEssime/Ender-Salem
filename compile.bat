ant
echo "DONE"
cp lib/gluegen-*.jar build/
cp lib/jogl-*.jar build/
cd build
echo "BOOM DONE AGAIN"
java.exe -Dhaven.resurl="http://game.salemthegame.com/res/" -Dhaven.defserv="game.salemthegame.com" -Xmx1024m -jar salem.jar -P
