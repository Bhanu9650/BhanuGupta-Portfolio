3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
	)
end

puts "3 topics created"

10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Sed ut perspiciatis unde omnis 
		       iste natus error sit voluptatem 
		       ccusantium doloremque laudantium, 
		       otam rem aperiam, eaque ipsa quae 
		       ab illo inventore veritatis et 
		       quasi architecto beatae vitae 
		       dicta sunt explicabo. Nemo enim 
		       ipsam voluptatem quia voluptas sit 
		       aspernatur aut odit aut fugit, sed 
		       quia consequuntur magni dolores 
		       eos qui ratione voluptatem sequi 
		       nesciunt. Neque porro quisquam est, 
		       ui dolorem ipsum quia dolor sit amet, 
		       onsectetur, adipisci velit, sed quia 
		       non numquam eius modi tempora incidunt 
		       t labore et dolore magnam aliquam 
		       quaerat voluptatem. Ut enim ad 
		       minima veniam, quis nostrum exercitationem 
		       ullam corporis suscipit laboriosam, 
		       nisiut aliquid ex ea commodi consequa
		       tur? Quis autem vel eum iure reprehende
		       t qui in ea voluptate velit esse quam 
		       nihil molestiae consequatur, vel illum 
		       ui dolorem eum fugiat quo voluptas nulla 
		       pariatur?",
		topic_id: Topic.last.id
	)
end

puts "10 blog post created"

5.times do |skill|
	Skill.create!(
		title: "rails #{skill}", 
		percent_utilized: 15
	)
end

puts "5 skills created"

8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title #{portfolio_item}",
		subtitle: "Ruby on Rails",
		body: "Lorem ipsum dolor sit amet, consectetur 
		       adipiscing elit, sed do eiusmod tempor 
		       ncididunt ut labore et dolore magna aliqua
		       Ut enim ad minim veniam, quis nostrud exerc
		       itation ullamco laboris nisi ut aliquip ex 
		       ea commodo consequat. Duis aute irure dolor 
		       in reprehenderit in voluptate velit esse cill
		       m dolore eu fugiat nulla pariatur. Excepteur 
		       sint occaecat cupidatat non proident, sunt in 
		       ulpa qui officia deserunt mollit anim id est 
		       laborum.",
		main_image: "https://placehold.it/600x400",
		thumb_image: "https://placehold.it/350x150"
	)
end

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title #{portfolio_item}",
		subtitle: "Angular",
		body: "Lorem ipsum dolor sit amet, consectetur 
		       adipiscing elit, sed do eiusmod tempor 
		       ncididunt ut labore et dolore magna aliqua
		       Ut enim ad minim veniam, quis nostrud exerc
		       itation ullamco laboris nisi ut aliquip ex 
		       ea commodo consequat. Duis aute irure dolor 
		       in reprehenderit in voluptate velit esse cill
		       m dolore eu fugiat nulla pariatur. Excepteur 
		       sint occaecat cupidatat non proident, sunt in 
		       ulpa qui officia deserunt mollit anim id est 
		       laborum.",
		main_image: "https://placehold.it/600x400",
		thumb_image: "https://placehold.it/350x150"
	)
end

puts "9 portfolio items created"

3.times do |technology|
	Portfolio.last.technologies.create!(
		name: "Technology #{technology}"
	)
end

puts "3 technologies created"



