class User < ActiveRecord::Base
validates :username,presence: true,length: { minimum: 5,maximum: 10}
validates :email,presence: true,length: { maximum: 25}
end