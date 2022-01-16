cd ./FNFFolder
mkdir $HAXELIB_ROOT
haxelib setup $HAXELIB_ROOT
haxelib install lime 7.9.0
haxelib install openfl
haxelib install flixel
haxelib run lime setup flixel
haxelib run lime setup
haxelib install flixel-tools
haxelib install flixel-addons
haxelib install flixel-ui
haxelib install hscript
haxelib install newgrounds
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git extension-webm https://github.com/KadeDev/extension-webm
haxelib run lime rebuild extension-webm linux
haxelib install linc_luajit
haxelib install actuate
haxelib list
git clone https://github.com/Eventretta/MilitaryMan.git
cd ./MilitaryMan
./haxelib run lime build linux
cd ./export/release/linux/
tar -cvf MilitarManLinuxColabVersion.tar -C /FNFFolder/MilitaryMan/export/release/linux/bin .
