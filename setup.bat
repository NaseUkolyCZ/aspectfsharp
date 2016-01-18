choco install ruby -y
choco install ruby2.devkit -y
choco install python  -y
set mypath=%cd%
cd C:\tools\DevKit2
ruby dk.rb init
ruby dk.rb install
cd %mypath%
call gem install bundler
rem gem install jekyll
bundle install

