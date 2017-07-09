require 'rails_helper'

RSpec.describe Song, type: :model do
  describe "validations" do
    it { is_expected.to validate_presence_of(:title) }
    it { should validate_length_of(:title).is_at_least(2) }
    it { is_expected.to validate_presence_of(:release_year) }
    it { is_expected.to validate_presence_of(:album) }
  end

  describe "association with artist" do

     it { is_expected.to belong_to :artist}

    end
end