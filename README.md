# cf
coder-forge proof of concept

## History of hugo actions ran
```
# based on https://gohugo.io/getting-started/quick-start/

# created a subfolder with hugo init settings
$ hugo new site hugo

# cloned minimal theme
$ cd hugo/themes && git clone https://github.com/calintat/minimal.git

# copy example site data to root, overriding default config
$ cp -r minimal/exampleSite/* ../

# preview changes
$ hugo serve


# edited hugo to heart's content
```

## History of firebase actions ran

* visited https://console.firebase.google.com/u/0/?pli=1
* created a project named coder-forge-demo
* followed https://firebase.google.com/docs/cli/
```
# ran various commands based on cli instructional above, such as
$ npm install -g firebase-tools
$ firebase login
$ firebase init
> chose Hosting
> chose project created earlier
> set public directory to hugo/public
> chose N for single-page app
> chose N to overwrite 404.html
> chose N to overwrite index.html
```
* visited hosting page on firebase website
* clicked link to https://coder-forge-demo.firebaseapp.com
