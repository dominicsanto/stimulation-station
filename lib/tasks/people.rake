require 'faker'

namespace :people do
  desc "Create as many people as you would like"

  task :create_people, [:limit] => :environment do |task, args|
    limit = args[:limit].to_i

    if limit.is_a? Numeric
      (0..limit).each_with_index do |index|
        name = Faker::Name.unique.name

        puts "#{name} has been created"
        Person.create(full_name: name)
      end
    else
      puts "I cant create people without a correct limit (give me a number fool)"
    end
  end
end
