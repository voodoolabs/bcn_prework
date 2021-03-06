# == Schema Information
#
# Table name: users
#
#  id                    :integer          not null, primary key
#  name                  :string(255)
#  email                 :string(255)
#  password_digest       :string(255)
#  password_confirmation :string(255)
#  created_at            :datetime
#  updated_at            :datetime
#

class User < ActiveRecord::Base
  has_many :answers
  has_many :exercises, through: :answers

  has_secure_password
end
