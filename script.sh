mkdir bashTesting
cd bashTesting

function pause(){
read -p "$*"
        }

echo "Engage git engines"
git clone https://github.com/CTFd/CTFd.git
cd CTFd
echo "Installing requirements..."
pip install -r requirements.txt

clear
echo "Instructions for Base CTF:"
echo " "
echo "Once all plugins are configured properly use the command sudo docker-compose up to get your CTF online."
echo " "
pause "Press [enter] to continue"

cd  CTFd
cd themes

echo "Engage git engines"
git clone https://github.com/paradoxl/Stacc_CTF_Theme.git

clear
echo "Instructions for Themes:"
echo " "
echo "Select the theme you wish to display from the themes tab while logged in as ADMIN"
echo " "
pause "Press [enter] to continue"


cd .. 
cd plugins

echo "Engage git engines"
git clone https://github.com/paradoxl/ctfd-recaptcha-plugin.git
cd ctfd-recaptcha-plugin
echo "Installing requirements..."
pip install -r requirements.txt

clear
echo "Instructions for Recaptcha:"
echo " "
echo "- Create an account with your captcha provider and add your site."
echo " "
echo "- Create a .env file"
echo " "
echo "  - Set CAPTCHA_PROVIDER to reCaptcha or hCaptcha depending on your preferences.
        - Set CAPTCHA_SECRET and CAPTCHA_SITE_KEY your captcha keys."
echo " "
echo "- Move to config.py
    - Add:
        - from dotenv import load_dotenv
    - Call:
        - load_dotenv()"

echo " "
pause "Press [enter] to continue"


cd ..
cd ..
cd ..
cd ..


echo "Engage git engines"
git clone https://github.com/paradoxl/STACCBOT.git

clear
echo "Instructions for STACCBOT:"
echo " "
echo "- Collect the Admin session cookie and the URL from your instance of CTFD. This window will need to remain open while the bot is online."
echo " "
echo "- Create a discord bot through the Discord Developer page. Copy the provided token into the bot.py file."
echo " "
echo "- To start the bot: python3 bot.py -s<session cookie> -u <url> -c <discord channel id>"
echo " "
echo "- The session will need to remain running in order to keep the bot up"
pause "Press [enter] to continue"


