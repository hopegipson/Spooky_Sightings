<img src="https://i.imgur.com/YmsRvS1.png" width="100%" /> </img>

# Spooky Sightings

This Sinatra Application allows Users to submit haunted spots/ghost sightings to a city's directory of hauntings. Users can also verify they have been to a haunted spot another user has submitted, and add it to their own list of user list of spots they've visited. A leaderboard tracks which users have experienced the most ghost sightings, and an alternate leaderboard tracks which spots are the most haunted (have had the most sightings by ghostsightings users).


To watch a demo of the Sinatra CRUD Application in action you can visit:

<a href="https://youtu.be/oY3aO2vWym0
" target="_blank"><img src="http://img.youtube.com/vi/oY3aO2vWym0/0.jpg" 
alt="Demo of Ghost Sighting app" width="240" height="180" border="10" /></a>

Blog Post with Further Explanation on ActiveRecord Relationships/Join Tables in this project:
<a href="https://hopegipson.github.io/sinatra_crud_application_build_and_learning_more_about_join_tables"/> Here</a>

## Installation

Add this line to your application's Gemfile:

    $ git clone https://github.com/hopegipson/Spooky_Sightings.git
    $ bundle install

User will also need to add an environmental variable to system or add a .env file to root file of directory to save ENV['SECRET_KEY'].

## Usage

Run:

    $ rake db:migrate
    $ rake db:seed
    $ shotgun

The app will be using localhost:9393 by default.


## Contributing

Bug reports and pull requests are welcome on GitHub <a href="https://github.com/hopegipson/Spooky_Sightings"/> here.</a>This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/hopegipson/Spooky_Sightings/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the HeroBattles project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/hopegipson/Spooky_Sightings/blob/master/CODE_OF_CONDUCT.md).
