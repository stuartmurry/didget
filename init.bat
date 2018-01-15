START /WAIT npm i -g angular-cli-ghpages
START /WAIT ng build --prod --base-href "https://stuman93.github.io/didget"
START /WAIT git remote add origin https://github.com/stuman93/didget.git
START /WAIT git push -u origin master
START /WAIT ngh

