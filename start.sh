if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Rajasekar118.git /AKKU
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AKKU
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting AKKU....🔥"
python3 bot.py
