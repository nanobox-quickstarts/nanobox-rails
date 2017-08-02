![Rails with Nanobox](https://guides.nanobox.io/assets/quickstart-icons/rails.png)

# Get Rails Up & Running in Minutes
This quickstart allows you to quickly and easily get a new Rails app or an existing Rails app up and running with [Nanobox](https://nanobox.io). Nanobox is a micro-platform that builds, runs, and manages your app anywhere – locally and in production. For more details, view the ["What is Nanobox?"](https:nanobox.io/what-is-nanobox) page.

#### Download & Install Nanobox
If you haven't already, [create a free Nanobox account](https://dashboard.nanobox.io/users/register), then download and install Nanobox.

[![Download Nanobox](https://guides.nanobox.io/assets/quickstart-icons/download.png)](https://dashboard.nanobox.io/download)

## Rails from Scratch
To create a brand new Rails project, create a new project directory, `cd` into it, and run the Rails bootstrap.

```bash
cd nanobox-rails && cd $_
nanobox bootstrap rails
```

## Existing Rails App
If you have an existing Rails application you want to quickly configure for use with Nanobox, run the following from the root of your project:

```bash
nanobox init rails
```

This will walk you through interactive prompts that inform Nanobox about what your application needs.

## Run the App
Once the `bootstrap` or `init` process is finished, run your app with:

```bash
# Add a convenient way to access your app from the browser
nanobox dns add local rails.dev

# Run rails as you would normally, with Nanobox
nanobox run rails s
```

You'll be able to visit your app at <a href="http://rails.dev:3000" target="\_blank">rails.dev:3000</a>

## Explore

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

## What Does This Quickstart Actually Do?
This quickstart either generates a new rails project or configures your existing project to run with Nanobox. It's a fairly simple process and you can see what's been done in your project by inspecting the files, but here's a general overview:

### 1. Creates a boxfile.yml
Nanobox using settings defined in the `boxfile.yml` to build and configure your app's runtime and environment, including databases and other supporting services. This quickstart builds out a `boxfile.yml` specific to Rails.

### 2. Updates Database Connections
In order for you app to be portable across environments, connection to supporting services (such as your database) should be configured with Environment Variables. Nanobox automatically generates environment variables for each required connection credential. This quickstart injects those environment vairables in the appropriate files.

## Having Issues?
If you run into issues or are just looking for more information, feel free to join us in the Nanobox Slack Channel (you'll get an invitation after creating your Nanobox account) or [submit an issue on this project](https://github.com/nanobox-quickstarts/nanobox-rails/issues). You can also reach out at [help@nanobox.io](mailto:help@nanobox.io).

For more details about running Rails apps with Nanobox, check out the [Nanobox Rails Guides](https://guides.nanobox.io/ruby/rails/).

[![Nanobox](https://guides.nanobox.io/assets/quickstart-icons/footer.png)](https://nanobox.io)
