# Specifications for the Sinatra Assessment

Specs:
- [x] Use Sinatra to build the app
- [x] Use ActiveRecord for storing information in a database
- [x] Include more than one model class (I have Ghosts, Cities, Users, and UserGhosts)
- [x] Include at least one has_many relationship on your User model (3 classes have has_many user_ghosts and additionally have has_many_through relationships)
- [x] Include at least one belongs_to relationship on another model (UserGhosts belongs to user, ghosts, cities)
- [x] Include user accounts with unique login attribute (users login with username and email)
- [x] Ensure that the belongs_to resource has routes for Creating, Reading, Updating and Destroying (Ghosts belongs to user which means the creator and the creator of the ghost can CRUD. Users is just those who have verified they also say the ghost)
- [x] Ensure that users can't modify content created by other users (Validations in place, if you aren't the User you cannot destroy or edit)
- [X] Include user input validations (Error messages in place when there isn't input, duplicate inputs and redirects)
- [X] BONUS - not required - Display validation failures to user with error message (example form URL e.g. /posts/new) (@error variable takes the parameters from a URL)
- [X] Your README.md includes a short description, install instructions, a contributors guide and a link to the license for your code

Confirm
- [X] You have a large number of small Git commits (Over 40)
- [X] Your commit messages are meaningful (All say something about the changes)
- [X] You made the changes in a commit that relate to the commit message
- [X] You don't include changes in a commit that aren't related to the commit message
