# Rails with Nanobox
This is the companion application for the [Rails: Getting Started](https://guides.nanobox.io/ruby/rails/) guide on [guides.nanobox.io](https://guides.nanobox.io) and is pre-configured and ready to run with [nanobox](https://nanobox.io/)!

#### Clone the repo

```bash
# clone the code
git clone https://github.com/nanobox-quickstarts/nanobox-rails.git

# cd into the rails app
cd nanobox-rails
```

#### Run the app

```bash
# Run rails as you would normally, with Nanobox
nanobox run rails s
```

#### Check it out

```bash
# Add a convenient way to access your app from the browser
nanobox dns add local rails.dev
```
Visit your app -> [rails.dev:3000](http://rails.dev:3000)

#### Explore

With Nanobox, you don't have to have anything installed on your machine to run your app:

```bash
# drop into a Nanobox console
nanobox run

# where ruby is installed,
which ruby

# your gems are available,
gem list

# and your code is mounted
ls
```

#### Now What?
For more details about how this works or for more advanced topics related to running Rails applications with nanobox visit [guides.nanobox.io/rails/](https://guides.nanobox.io/ruby/rails/)
