namespace :db do
  desc 'Setup the db or migrate depending on state of db'
  task setup_or_migrate: :environment do
    begin
      ActiveRecord::Base.connection
    rescue ActiveRecord::NoDatabaseError
      Rake::Task["db:setup"].invoke
    else
      Rake::Task["db:migrate"].invoke
    end
  end
end
