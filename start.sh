if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/godismyloard/Alan-Walker.git /Alan-Walker
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Alan-Walker
fi
cd /Alan-Walker 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
