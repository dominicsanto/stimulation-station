# STIMULATION-STATION

A rails 6 POC that utilises Stimulus and Stimulus-Flex.
The intent is to just show how cool this tech is.

## Getting Started

Once the repo is cloned be sure to change the `database.yml` file to what it needs to be

You will need yarn in order to use webpacker:

```
brew install yarn
```

cd into the repo

```ruby
bundle install

bundle exec rails db:create

bundle exec rails db:migrate

rails s
```

You will need some data for this so there is a Rake Task that will generate random data for you:

```
rake people:create_people[100]
```
you can call the task with whatever number you require, but just remember, with great power comes great responsibility


## License

This produce belongs to the [codexpress](https://www.codexpress.co) organisation.
