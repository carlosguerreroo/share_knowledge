# User model
# email:string
# encrypted_password:string
# confirmation_token:string
# remember_token:string
class User < ApplicationRecord
  include Clearance::User
end
