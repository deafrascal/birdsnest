# The Bird's Nest

Experimental [Bower](http://bower.io) package registry.

## Lookup

Packages can be resolved with a simple HTTP `GET http://josh.github.io/birdsnest/packages/$package`.

```
$ curl http://josh.github.io/birdsnest/packages/jquery
git://github.com/jquery/jquery.git
```

### Search

Search is best done on a local clone of `https://github.com/josh/birdsnest.git`.

```
$ grep -Rl jquery packages
packages/jqueri-ui
packages/jquery
...
```

## Register

Registration is done through pull requests.

1. Go to https://github.com/josh/birdsnest/new/gh-pages/packages
2. Set the name of the file to the package name
3. Set the contents of the file to the source
4. Open change as a pull request

Pull requests that only add a new file can be automatically merged by a bot. Rename or deletions of a package may require discussion and maintainer approval.

## Enterprise

Private registries can easily be managed by forking this repository and making it private.

## Authors

- [@josh](https://github.com/josh)
- [@macman](https://github.com/maccman)
