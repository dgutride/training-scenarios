curl -L https://raw.githubusercontent.com/patternfly/training-scenarios/master/site/pf-express.tar.gz > /root/pf-express.tar.gz
mkdir /root/tutorial
tar -xvzf /root/pf-express.tar.gz -C /root/tutorial
cd /root/tutorial
npm install
echo "Starting... this will block the rest of the commands from running..."
npm start