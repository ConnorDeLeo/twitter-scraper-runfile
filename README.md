# twitter scraper runfile
 A bash run file to let people easily run a twitter scraper by godkingjay (https://github.com/godkingjay/selenium-twitter-scraper)

## usage
place both `pyInstaller.bash` and `runfile.bash` inside the folder containing the twitter scraper

open `runfile.bash` and change your search query (or hashtag), and your tweet amount (default at `500`)

open the git-bash terminal on VSCode, execute the following commands:
- `./pyInstaller.bash` this will check for a python install, if there isn't one, it will automatically download and install version 3.13.3
- `./runfile.bash` this will automatically run the file