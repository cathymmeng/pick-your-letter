# pick-your-letter
Letter and parcel delivery pickup tracking system

Folders:
docs - For deployment only
elements - main polymer parts

This sample loads contact list from original JSON file(excluded from the repo) thru iron-ajax, please update elements/mailMonitor-user-details.html to reflect the name of the file before app launch.

Sample JSON:
[{
  "loginName": "cathy",
  "preferredName": "Cathy Meng",
  "workingOffice": "Xian",
  "homeOffice": "Brazil"
}]

To get it to work, clone the repo and run from root
```
bower update
```
then run command below
```
polymer serve --open
```
this will open the app from default polymer url http://localhost:8080/pick-your-letter/index.html

Deploy I ran command below
```
vulcanize --inline-scripts --inline-css -p ./ index.html > docs/index.html
```

Because of the location difference of image file and JSON, please adjust directory of files accordingly.
This distills all html files into one index.html under docs for easy deployment, after push the code to Github, the app is approachable thru url https://cathymmeng.github.io/pick-your-letter/
