python3 --version
pip --version
pip install -r requirements.txt

cat << EOF > .env
TWITTER_USERNAME=@HANDLE
TWITTER_PASSWORD=PASSWORD
HEADLESS=no
EOF

python3 scraper -q "Search query" -t 500 #search by hastag by replacing -q "Search query" with -ht=HASHTAG