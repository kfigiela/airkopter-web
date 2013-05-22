class Flight < ActiveRecord::Base
  has_many :flight_datas, dependent: :destroy
end
