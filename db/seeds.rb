# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Paleo cookies
post1 = Post.new
post.title = "Paleo Chocolate Chip Cookies"
post1.kind = "image"
post1.content =http://www.parade.com/wp-content/uploads/2013/09/Paleo-Chocolate-Chip-Cookies-1240.jpg
post1.save

2.times do
	post1.hearts.create	
end

#Ovenly
post2 = Post.new(title: "Ovenly", kind: "text")
post2.content = "tals Fav bakery"
post2.save

5.times {post2.hearts.create}

#Paleo Brownies
post3 = Post.create (
	title: "Paleo Brownies", 
	kind: "image", 
	content: "http://livinghealthywithchocolate.com/wp-content/uploads/2013/06/Paleo-Gluten-Free-Brownie.jpg")

post3.save

8.times {post3.hearts.create}
