# Rails with Nanobox
This is the companion application for the [Rails: Getting Started](https://guides.nanobox.io/rails/) guide on [guides.nanobox.io](https://guides.nanobox.io) and is pre-configured and ready to run with [nanobox](https://desktop.nanobox.io/)!

## Up and Running

``` bash

# clone the code
git clone https://github.com/nanobox-quickstarts/nanobox-rails.git

# cd into the rails app
cd nanobox-rails

# build runtime and compile application
nanobox build

# deploy runtime to dev environment
nanobox dev deploy

# add a convenient way to access your app from the browser
nanobox dev dns add rails.nanobox.dev

# console into the dev environment
nanobox dev console

# run the app
bundle exec rails s
```

Visit the app from your favorite browser at: `rails.nanobox.dev:8080`

### Now What?
For more details about how this works or for more advanced topics related to running Rails applications with nanobox visit [guides.nanobox.io/rails/](https://guides.nanobox.io/rails/)
