if [ -e Ultroid ];then
cd Ultroid
bash startup
else
unzip -d Ultroid ult*
cd Ultroid
bash startup
fi
