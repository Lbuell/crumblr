# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Cheese Cake
post1 = Post.new
post1.title = "Epic Cheese Cake"
post1.kind = "image"
post1.content = "http://livinghealthywithchocolate.com/wp-content/uploads/2013/06/Paleo-Gluten-Free-Brownie.jpg"
post1.save

2.times do
	post1.heats.create
end

#Ovenly
post2 = Post.new(title: "Ovenly", kind: "text")
post2.content = "tals fav bakery"
post2.save

5.times {post2.hearts.create}

# chocolate chip goodness
post3 = Post.create(
	title: "Chocolate Chip Goodness",
	kind: "image",
	content: "http://livinghealthywithchocolate.com/wp-content/uploads/2013/06/Paleo-Gluten-Free-Brownie.jpg"
)

8.times { post3.hearts.create }