# Script Written by TSB
# Developer : DARKNESS
# TSB : Termux Script Builder

clear
cat << "EOF"
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <title>Heroku | Application Error</title>
    <style media="screen">
      html,body,iframe {
        margin: 0;
        padding: 0;
      }
      html,body {
        height: 100%;
        overflow: hidden;
      }
      iframe {
        width: 100%;
        height: 100%;
        border: 0;
      }
    </style>
  </head>
  <body>
    <iframe src="//www.herokucdn.com/error-pages/no-such-app.html"></iframe>
  </body>
</html>

EOF
menu() {
printf "
\e[1m\e[33m[\e[91m^^\e[33m]\e[1;91m\e[33m\e[1m KRISHI :
\e[0m

"
printf "\e[1m\e[32m[1] \e[36m\e[1mSUICIDE 
"
printf "\e[1m\e[91m[2] \e[36m\e[1mDEMONS
"
printf "

"
printf '\e[1;33m[\e[0m\e[1;77m^^\e[0m\e[1;33m] \e[0m\e[1;77mSelect Option : \e[33m\e[1m'
read option
if [ -z "$option" ]; then
exit 1
fi

if [ "$option" -eq 1 ]; then
git clone https://github.com/ghost-krishi/suicide 
fi

if [ "$option" -eq 2 ];then
killer demons
fi

}
menu