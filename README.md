# STIMULATION-STATION

A rails 6 POC that utilises Stimulus and Stimulus-Flex

## Getting Started

Once the repo is cloned be sure to change the `database.yml` file to what it needs to be

You will need yarn in order to use webpacker:

```
brew install yarn
```

```ruby
bundle install

bundle exec rails db:create

rails s
```

You will need some data for this so there is a Rake Task that will generate random data for you:

```
rake people:create_people[1000]
```
you can call the task with whatever number you require, but just remember, with great power comes great responsibility


## License

This produce belongs to the [codexpress](https://www.codexpress.co) organisation.
