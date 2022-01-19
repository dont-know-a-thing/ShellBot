#clones the repo
RUN git clone https://github.com/denomparkour/shell-bot
#changes dir to shell-bot
CMD cd shell-bot
#Installs python and build-essential
CMD sudo apt install -y make python build-essential
#installs node latest version
CMD nvm install node
#Runs npm install
CMD npm rebuild
#Starts the bot
CMD node server
