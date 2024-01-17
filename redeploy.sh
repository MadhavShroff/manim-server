homeDir="/home/ubuntu/manim-server";

cd $homeDir;

/home/ubuntu/.nvm/versions/node/v18.16.1/bin/pm2 startOrRestart $homeDir/ecosystem.config.js --name "manim-server"; # start server