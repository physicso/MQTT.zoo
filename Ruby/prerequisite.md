First make sure Rubygems is installed, then we need to install ruby-mqtt. Since the official mqtt gem mirror cannot be visited, we have to complie the source files:

'git clone https://github.com/njh/ruby-mqtt.git'

cd ./ruby-mqtt-master

gem build mqtt.gemspec 

gem install --local mqtt-x.x.x.gem

Now we are ready to code!