# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.delete_all
# . . .
Product.create(:title => 'Programming Ruby 1.9',
:description =>
%{<p>
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
:image_url => 'aidan.jpg',
:price => 49.50)
Product.create(:title => 'Programming Ruby 3',
:description =>
%{<p>
Before we get too far, though, it would be nice if we had a consistent set of
test data to work with. We could use our scaffold-generated interface and type
data in from the browser. However, if we did this, future developers working
on our codebase would have to do the same.
</p>},
:image_url => 'first_thing.jpg',
:price => 60)
Product.create(:title => 'RoR 4',
:description =>
%{<p>
And, if we were working as part
of a team on this project, each member of the team would have to enter their
own data. It would be nice if we could load the data into our table in a more
controlled way. It turns out that we can. Rails has the ability to import seed
data.
</p>},
:image_url => 'app/assets/images/first_thing.jpg',
:price => 150)
# . . .