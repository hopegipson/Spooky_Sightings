# Specifications for the Sinatra Assessment

Specs:
- [x] Use Sinatra to build the app
- [x] Use ActiveRecord for storing information in a database
- [x] Include more than one model class (I have Ghosts, Cities, Users, and UserGhosts)
- [x] Include at least one has_many relationship on your User model (3 classes have has_many user_ghosts and additionally have has_many_through relationships)
- [x] Include at least one belongs_to relationship on another model (UserGhosts belongs to user, ghosts, cities)
- [x] Include user accounts with unique login attribute (users login with username and email)
- [x] Ensure that the belongs_to resource has routes for Creating, Reading, Updating and Destroying (Ghosts belongs to user which means the creator and the creator of the ghost can CRUD. Users is just those who have verified they also say the ghost)
- [ ] Ensure that users can't modify content created by other users
- [ ] Include user input validations
- [ ] BONUS - not required - Display validation failures to user with error message (example form URL e.g. /posts/new)
- [ ] Your README.md includes a short description, install instructions, a contributors guide and a link to the license for your code

Confirm
- [ ] You have a large number of small Git commits
- [ ] Your commit messages are meaningful
- [ ] You made the changes in a commit that relate to the commit message
- [ ] You don't include changes in a commit that aren't related to the commit message
