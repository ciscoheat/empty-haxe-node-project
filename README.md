An empty Haxe/Node.js project with [express](http://expressjs.com), to get started quickly.

A common first usage setup after cloning the repo:

```
npm install
npm install -g supervisor
renameproject my-project-name
haxelib git js-kit https://github.com/clemos/haxe-js-kit.git develop
haxe my-project-name.hxml
npm start
```

`renameproject.bat` which is used to rename the project uses `fnr.exe` which is a rather large .exe file, they are both deleted after renaming. A nice contribution would be to make a Haxe file that does the same.
