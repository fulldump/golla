# Golla

Golang dependencies for dummies.

Make dependencies as simple as possible keeping track of all dependencies in
your projects one by one.

Define a `golla` dependencies file in the root of your project, for example:

```
# This is my golla dependencies! :D

# I am using this library for example:
git@github.com:fulldump/goconfig.git#1.4.0 -> src/vendor/github.com/fulldump/goconfig

# Add also golla.go itself:
git@github.com:fulldump/golla>golla.go -> golla.go

```

Then download `golla.go` to the root of your project and run:

```
go run golla.go
```

If you repeat the command, only new dependencies will be downloaded.

To update all dependencies downloading all again, use `--update` flag:

```
go run golla.go --update
```

