![Rails from scratch](https://guides.nanobox.io/assets/quickstart-icons/rails.png)

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

Visit your app at <a href="http://rails.dev:3000" target="\_blank">rails.dev:3000</a>

#### Explore

With Nanobox, you don't have to have anything installed on your machine to run your app:

```bash
# drop into a Nanobox console
nanobox run

# where ruby is installed,
ruby -v

# your gems are available,
gem list

# and your code is mounted
ls
```

#### Now What?
For more details about running rails apps with nanobox visit [guides.nanobox.io/ruby/rails/](https://guides.nanobox.io/ruby/rails/)
