![Rails from scratch](https://guides.nanobox.io/assets/quickstart-icons/rails.png)

# Rails from scratch

Run a Rails app locally, install nothing besides nanobox. 

<a href="https://nanobox.io/download"><img src="https://guides.nanobox.io/assets/quickstart-icons/download.png" /></a>


## Clone the nanobox repo
```bash
git clone https://github.com/nanobox-quickstarts/nanobox-rails.git
```

## Run the app
```bash
# Run rails through Nanobox
nanobox run rails s
```

## Check it out
Visit your app at <a href="http://localhost:3000" target="\_blank">localhost:3000</a> or you can run the below command to create a 'nicer' url.
```bash
nanobox dns add local rails.dev
```
Now you can access your app from <a href="http://rails.dev:3000" target="\_blank">rails.dev:3000</a>


## Explore

With Nanobox, you don't have to have anything installed on your machine to run your app:

```bash
# Open a Nanobox console
nanobox run

# Ruby version
ruby -v

# List installed gems
gem list

```

## Now What?
For more details about running rails apps with nanobox visit [guides.nanobox.io/ruby/rails/](https://guides.nanobox.io/ruby/rails/)

<a href="https://nanobox.io"><img src="https://guides.nanobox.io/assets/quickstart-icons/footer.png" /></a>
