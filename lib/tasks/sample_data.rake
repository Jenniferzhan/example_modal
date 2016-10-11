namespace :db do  
  desc "Fill database with sample data"  
  task populate: :environment do  
    10.times do |index|  
      User.create!(name:"user#{index}",age:"#{index+1}")  
    end  
  end  
end  
