# pick-your-letter
Letter and parcel delivery pickup tracking system

Folders:
docs - For deployment only
elements - main polymer parts

This sample loads contact list from original JSON file(excluded from the repo) thru iron-ajax, please update `elements/mailMonitor-user-details.html` to reflect the name of the file before app launch.

Sample JSON:

```json
[{
  "loginName": "cathy",
  "preferredName": "Cathy Meng",
  "workingOffice": "Xian",
  "homeOffice": "Brazil"
}]
```

## Dependencies

Install [Bower], [Polymer] and [Vulcanize] using [npm] or [yarn] (yarn is better) - just run one of these lines:

```
npm install -g bower polymer vulcanize
yarn global add bower polymer vulcanize
```


Clone the repo and run from the project directory:

```
bower update
```

[npm]: https://www.npmjs.com/
[yarn]: https://yarnpkg.com/en/
[Bower]: https://bower.io
[Polymer]: https://www.polymer-project.org/
[Vulcanize]: https://www.polymer-project.org/1.0/docs/tools/optimize-for-production

## Development

```
polymer serve --open
```

This will open the app from default polymer url http://localhost:8080/pick-your-letter/index.html


## Deployment

Run:

```
vulcanize --inline-scripts --inline-css -p ./ index.html > docs/index.html
```

Because of the location difference of image file and JSON, please adjust directory of files accordingly.

This distills all html files into one index.html under docs for easy deployment, after push the code to Github, the app is approachable thru url https://cathymmeng.github.io/pick-your-letter/
