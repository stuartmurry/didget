REM git add .
REM git commit -m "Auto Deploy to Github Pages"
START /WAIT git push
START /WAIT ng build --prod --base-href "https://stuman93.github.io/didget/"
START /WAIT ngh

