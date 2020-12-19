require './config/environment'

if ActiveRecord::Migrator.needs_migration?(connection = Base.connection)
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

run ApplicationController
