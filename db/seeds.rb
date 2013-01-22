# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Destroying all existing Pictures, if any."
Picture.destroy_all

pictures = [
  {
    :url => "http://upload.wikimedia.org/wikipedia/commons/f/f1/Ruby_logo.png",
    :title => "Ruby"
  },
  { :url => "http://upload.wikimedia.org/wikipedia/commons/1/16/Ruby_on_Rails-logo.png",
    :title => "Rails"
  },
  { :url => "http://www.w3.org/html/logo/downloads/HTML5_Logo_512.png",
    :title => "HTML5"
  },
  { :url => "http://upload.wikimedia.org/wikipedia/commons/6/6a/JavaScript-logo.png",
    :title => "JavaScript"
  },
  { :url => "http://upload.wikimedia.org/wikipedia/en/9/9e/JQuery_logo.svg",
    :title => "JQuery"
  },
  { :url => "http://upload.wikimedia.org/wikipedia/en/1/1c/CoffeeScript-logo.png",
    :title => "CoffeeScript"
  },
  { :url => "http://upload.wikimedia.org/wikipedia/commons/3/3b/Haml_1-5_logo.png",
    :title => "Haml"
  }
]

puts "Populating database with #{pictures.count} Pictures."

Picture.create pictures

# pictures.each do |picture|
#   
#   # picture = { 
#   #   :url => "http://upload.wikimedia.org/wikipedia/commons/3/3b/Haml_1-5_logo.png",
#   #   :title => "Haml"
#   # }
#   # 
#   # input_for_create = {}
#   # 
#   # input_for_create[:url] = picture[:url]
#   # input_for_create[:title] = picture[:title]
#   # 
#   # input_for_create == picture
#   # p = Picture.create(input_for_create)
#   
#   
#   Picture.create(picture)
#   
#   # p = Picture.new
#   # p.url = picture[:url]
#   # p.title = picture[:title]
#   # p.save
# end












