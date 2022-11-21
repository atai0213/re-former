class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :username, length: { minimum: 3, maximum: 12}
  validates :email, length: { minimum: 8}
  validates :password, length: { minimum: 5, maximum: 20}
#  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP } 
end
