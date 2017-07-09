require 'rails_helper'

	RSpec.describe Artist, type: :model do
		describe "association with song" do

		     it { is_expected.to have_many :songs }
		end

		

	end


