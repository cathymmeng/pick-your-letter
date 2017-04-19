# pick-your-letter
Letter and parcel delivery pickup tracking system

Folders:
docs - deployment
elements - main polymer parts

This sample loads contact list from original JSON file(excluded from the repo) thru iron-ajax, please update elements/mailMonitor-user-details.html to reflect the name of the file before app launch.

To get it to work, clone the repo and run from root
```
bower update
```
then run command below
```
polymer serve --open
```
this will open the app from default polymer url http://localhost:8080/pick-your-letter/index.html
localhost may also refer to 127.0.0.1

Deploy I ran command below
```
vulcanize --inline-scripts --inline-css -p ./ index.html > docs/index.html
```
This distills all html files into one index.html under docs for easy deployment, after push the code to github, the app is approachable thru url https://cathymmeng.github.io/pick-your-letter/
