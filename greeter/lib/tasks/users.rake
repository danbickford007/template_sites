namespace :users do 
  task :import => :environment do 
    User.create(:email=>'bigs@yahoo.com', :first_name=>'big', :last_name=>'iggles')
    User.create(:email=>'jack@yahoo.com', :first_name=>'jack', :last_name=>'mcdonald')
    User.create(:email=>'bob@yahoo.com', :first_name=>'bob', :last_name=>'williams')
    User.create(:email=>'tim@yahoo.com', :first_name=>'tim', :last_name=>'prime')
  end
end
