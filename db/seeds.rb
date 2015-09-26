# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Dir[File.join(Rails.root, 'db', 'schwartz_products', 'burgers.yml')].each do |seed_file|
  config = YAML::load_file(seed_file)
  Burger.create!(config)
end

Dir[File.join(Rails.root, 'db', 'schwartz_products', 'dips.yml')].each do |seed_file|
  config = YAML::load_file(seed_file)
  Dip.create!(config)
end