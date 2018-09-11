MagisterCLI
=========

A Magister command-line interface written in CoffeeScript. Fork of [MahGister](https://github.com/lieuwex/MahGister).
Credits to [@lieuwex](https://github.com/lieuwex) (Lieuwe Rooijakkers).

Installation
=========

#### Build from source
Before you start off, make sure you have the latest version of Node.js & NPM installed.

Clone the repository, then navigate to `src/`.

Type `npm install` to install all required dependencies and automatically build the binaries.

Then, navigate to the newly created folder `bin/` and make sure executable permissions are present for
the `magistercli` binary. To set the correct permissions (if not already set), type `chmod +x magistercli`.
For Windows users, this is not needed.

#### Install with npm
MagisterCLI currently hasn't been uploaded to NPM yet, so for now you'll have to build it from source.

#### Some more information

> Hint: To get raw JSON data from the Magister API of the current user, just type `./magistercli --raw`.

Roadmap
=========

- Add support for more command-line arguments
- Add command for an overview of recent grades
- And a lot more...

License
=========

MagisterCLI is licensed under a [GPLv3](https://github.com/keesvv/magistercli/blob/master/LICENSE) license.
