![Rails from scratch](https://guides.nanobox.io/assets/quickstart-icons/rails.png)

# Rails from scratch
Run a local rails app with nothing but Nanobox.

<a href="https://nanobox.io/download"><img src="https://guides.nanobox.io/assets/quickstart-icons/download.png" /></a>

# Installation and Setup
1. Clone this repo
      `git clone https://github.com/nanobox-quickstarts/nanobox-rails.git`
2. Change into the directory
        `cd nanobox-rails`
3. Add a local DNS record
        `nanobox dns add local rails.local`
4. Create the database
        `nanobox run rake db:create`
5. Run the app
        `nanobox run rails s`

Now you can visit your app at <a href="http://rails.dev:3000" target="\_blank">rails.dev:3000</a>

# Explore
With Nanobox, you don't have to have anything installed on your machine to run app specific commands. To open a nanobox console type `nanobox run` into your console and hit enter.

Now you can run commands like `ruby -v` and `gem list` to check the ruby version and see a list of installed gems respectively.

# Now What?
For more details about running rails apps with nanobox visit [guides.nanobox.io/ruby/rails/](https://guides.nanobox.io/ruby/rails/)

<a href="https://nanobox.io"><img src="https://guides.nanobox.io/assets/quickstart-icons/footer.png" /></a>
