# == Schema Information
#
# Table name: exercises
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  description :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

require 'rails_helper'

RSpec.describe Exercise, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
