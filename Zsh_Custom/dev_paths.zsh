DEV_PATH=~/Documents/Development

dios() { cd $DEV_PATH/iOS_Dev/$1; }
droid() { cd $DEV_PATH/Android_Dev/$1; }
djs() { cd $DEV_PATH/JS_Dev/$1; }
dosx() { cd $DEV_PATH/OSX_Dev/$1; }
druby() { cd $DEV_PATH/Ruby_Dev/$1; }
dcore() { cd $DEV_PATH/Sproutcore_Dev/$1; }
dphp() { cd $DEV_PATH/PHP_Dev/$1; }
dgo() { cd $DEV_PATH/GO_Dev/$1; }

_dios() { _files -W $DEV_PATH/iOS_Dev -/; }
_droid() { _files -W $DEV_PATH/Android_Dev -/; }
_djs() { _files -W $DEV_PATH/JS_Dev -/; }
_dosx() { _files -W $DEV_PATH/OSX_Dev -/; }
_druby() { _files -W $DEV_PATH/Ruby_Dev -/; }
_dcore() { _files -W $DEV_PATH/Sproutcore_Dev -/; }
_dphp() { _files -W $DEV_PATH/PHP_Dev -/; }
_dgo() { _files -W $DEV_PATH/GO_Dev -/; }
compdef _dios dios
compdef _droid droid
compdef _djs djs
compdef _dosx dosx
compdef _druby druby
compdef _dcore dcore
compdef _dphp dphp
compdef _dgo dgo
