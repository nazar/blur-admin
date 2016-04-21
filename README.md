# Blur Admin HTML template

Admin template made with ♥ by [Akveo team](http://akveo.com/).

We put a lot of efforts to bring together latest and the most trending web design approaches, while creating this template.
Every color, character or image was carefully selected by our team to provide the best experience possible.
We're very proud of it and like it very much. We also hope that you will enjoy it as well.

It's just a first version, but we will continue development of this template to create not just another bootstrap customization, but the whole HTML framework that can be applied in a lot of places.

## Theme Demo
![alt tag](http://i.imgur.com/yOZPlps.jpg)
**[Template Demo](http://akveo.com/blur-admin/#/dashboard)**

## Vagrant Installation

A [Vagrantfile](https://www.vagrantup.com/) is provided to provision a development VM.

[Download vagrant](https://www.vagrantup.com/downloads.html) and [VirtualBox](https://www.virtualbox.org/)
onto your workstation then download the base VM image using the following command:

`vagrant box add ubuntu/trusty64`

When asked, choose the virtualbox variant.

Provision the development VM using `vagrant up` and ssh into the vm using `vagrant ssh`. Application files
are placed in `/home/vagrant/files`. `cd files` after logging in and start the development server
using `gulp serve`. Use `vagrant rsync-auto` to keep the host and guest VM files synced during development.

Connect to [http://192.168.50.15:3000](http://192.168.50.15:3000)
to connect to the application and [http://192.168.50.15:3001](http://192.168.50.15:3001) to connect to the
[browsersync](https://browsersync.io/) console.

## Manual Installation

To build the template from scratch you will be required to have following tools
* Download and install nodejs [https://nodejs.org](https://nodejs.org)
* Open the console inside of extracted folder and run `npm install` to fetch all dependencies
* Run `gulp` to build sources
* Go to `release\` folder in check out your freshly made compiled files
* Run `gulp serve` and enjoy the beauty!
 
## Features
* Responsive layout
* High resolution
* Bootstrap CSS Framework
* Sass
* Gulp build
* AngularJS
* Jquery
* Jquery ui
* Charts (amChart, Chartist, Chart.js, Morris)
* Maps (Google, Leaflet, amMap)
* etc

License
-------------
<a href=/LICENSE.txt target="_blank">MIT</a> license.

### From akveo

Enjoy!

Made with ♥ by [Akveo team](http://akveo.com/).
