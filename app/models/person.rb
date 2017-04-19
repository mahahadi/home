class Person < ActiveRecord::Base
    validates :first_name , :last_name , :email , :data_of_brith ,  presence: true
end
