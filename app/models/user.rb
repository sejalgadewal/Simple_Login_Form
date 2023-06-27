class User < ApplicationRecord
    has_secure_password
	#this is for welcome 
    def welcome
        "Hello, #{self.email}!"
    end
end
