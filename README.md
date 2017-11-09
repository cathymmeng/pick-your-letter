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

## Running

```
polymer serve --open
```

Your browser will open the page - but to log in to Google, you will need to change the URL to `localhost` instead of `127.0.0.1`. For example: http://localhost:8080/components/pick-your-letter/

The contact list is not stored on the server. Ideally it would be loaded securely from a Web API, but for now you must supply it using local storage.

 1. Format your contact list as JSON using `example.json` as a template.
 2. Open the app in Chrome.
 3. Open Chrome Dev Tools, and go to _Application > Local Storage > [app URL]_.
 4. Add an entry with a key of `consultants` and value of the JSON you created in step 1.
 5. Add an entry with a key of `office` and value of the office you are setting this up for, e.g. `"Timbuktu"`.

Now when you tap the drop-down list, your contact list should be shown.


## Deployment

Run:

```
./build.sh
```

The script runs Vulcanize to compile the web page, and then does some monkey-patching to tidy it up :)

After pushing the code to Github, the app is available at https://cathymmeng.github.io/pick-your-letter/

 1. Open that page on the Android tablet.
 3. Plug the laptop into your computer with a USB cable.
 4. Open Chrome Dev Tools on your computer, and [start a remote debugging session][remote-debug] with the tablet (yes really).
 5. Follow the instructions above to set values for `consultants` and `office` in local storage.

When the app is running, tap the office name to make the app full-screen.

[remote-debug]: https://developers.google.com/web/tools/chrome-devtools/remote-debugging/
