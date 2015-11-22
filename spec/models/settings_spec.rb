# == Schema Information
#
# Table name: settings
#
#  id         :integer          not null, primary key
#  var        :string(255)      not null
#  value      :text
#  thing_id   :integer
#  thing_type :string(30)
#  created_at :datetime
#  updated_at :datetime
#

require 'rails_helper'

RSpec.describe Settings, type: :model do
	it "valid record" do
		expect(build(:setting)).to be_valid
	end
end