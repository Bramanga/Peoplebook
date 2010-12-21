# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Person.create(:f_name => 'Greg', :l_name => 'Braman', :box_number => '1337', :address => '1644 Main Street', :phone_number => '1-555-555-5555', :image_url => '/images/gb1.jpg', :bio => 'This is a description of me. I am a cool person.')
