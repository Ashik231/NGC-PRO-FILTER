echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Ashik231/NGC-PRO-FILTER.git /NGC-PRO-FILTER
cd /NGC-PRO-FILTER
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
