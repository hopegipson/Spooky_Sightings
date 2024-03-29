<img src="https://i.imgur.com/YmsRvS1.png" width="100%" /> </img>

# Spooky Sightings

![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/hopegipson/Spooky_Sightings) 
![GitHub language count](https://img.shields.io/github/languages/count/hopegipson/Spooky_Sightings) 
![GitHub top language](https://img.shields.io/github/languages/top/hopegipson/Spooky_Sightings)
![GitHub contributors](https://img.shields.io/github/contributors/hopegipson/Spooky_Sightings)
![GitHub issues](https://img.shields.io/github/issues-raw/hopegipson/Spooky_Sightings)
![GitHub last commit](https://img.shields.io/github/last-commit/hopegipson/Spooky_Sightings)
![GitHub forks](https://img.shields.io/github/forks/hopegipson/Spooky_Sightings?style=social)
![GitHub Repo stars](https://img.shields.io/github/stars/hopegipson/Spooky_Sightings?style=social) 
![YouTube Video Views](https://img.shields.io/youtube/views/oY3aO2vWym0?style=social)
![YouTube Video Likes](https://img.shields.io/youtube/likes/oY3aO2vWym0?style=social)

This Sinatra Application allows Users to submit haunted spots/ghost sightings to a city's directory of hauntings. Users can also verify they have been to a haunted spot another user has submitted, and add it to their own list of user list of spots they've visited. A leaderboard tracks which users have experienced the most ghost sightings, and an alternate leaderboard tracks which spots are the most haunted (have had the most sightings by ghostsightings users).


To watch a demo of the Sinatra CRUD Application in action you can visit:

<a href="https://youtu.be/oY3aO2vWym0
" target="_blank"><img src="http://img.youtube.com/vi/oY3aO2vWym0/0.jpg" 
alt="Demo of Ghost Sighting app" width="240" height="180" border="10" /></a>

Blog Post with Further Explanation on ActiveRecord Relationships/Join Tables in this project:
<a href="https://thehopegipson.medium.com/building-sinatra-crud-spooky-sightings-application-and-learning-more-about-join-tables-2d5a968864b4"/> Here</a>

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

    -Fork this repository.
    -Create a branch: git checkout -b <branch_name>.
    -Make your changes and commit them: git commit -m '<commit_message>'
    -Push to the original branch: git push origin Spotify_Clone/master
    -Create the pull request.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Spooky Sightings project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/hopegipson/Spooky_Sightings/blob/master/CODE_OF_CONDUCT.md).


