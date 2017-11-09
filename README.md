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

Your browser will open the page - but to log in to Google, you will need to change the URL to `localhost` instead of `127.0.0.1`. For example: http://localhost:8080/components/pick-your-letter/


## Deployment

Run:

```
./build.sh
```

The script runs Vulcanize to compile the web page, and then does some monkey-patching to tidy it up :)

After pushing the code to Github, the app is available at https://cathymmeng.github.io/pick-your-letter/
