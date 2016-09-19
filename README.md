### Quickstart for Rails on Nanobox
This is the companion application for the [Rails: Getting Started](https://guides.nanobox.io/rails/) guide on [guides.nanobox.io](https://guides.nanobox.io) and is pre-configured and ready to run on [nanobox](https://desktop.nanobox.io/)!

After cloning the repo, **cd into the directory** and run the following commands:

``` bash

# build the code
/nanobox-rails $ nanobox build

# start the dev environment
/nanobox-rails $ nanobox dev start

# add a convenient way to access your app from the browser
/nanobox-rails $ nanobox dev dns add rails.nanobox.dev

# run the app
/nanobox-rails $ nanobox dev console
/app $ bundle exec rails s
```

Visit the app from your favorite browser at: `rails.nanobox.dev:8080`

### Now What?
For more details about how this works or for more advanced topics related to running Rails applications on nanobox visit [guides.nanobox.io/rails/](https://guides.nanobox.io/rails/)
