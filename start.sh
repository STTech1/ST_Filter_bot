if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/gopinathpriya24/UHD_Tamil.git /Filter Bot - @UHD_Tamil 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Filter Bot - @UHD_Tamil 
fi
cd /Filter Bot - @UHD_Tamil 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
