class Home < ActiveRecord::Base
    validates :vin , :year , :make , :modle , :engine_type , :license_plate , presence: true
end
