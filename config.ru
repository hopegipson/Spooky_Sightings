require './config/environment'

raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.' if ActiveRecord::Migrator.needs_migration?

# for submitting forms w/ patch, delete etc.
use Rack::MethodOverride
use CitiesController
use GhostsController
use UsersController
run ApplicationController