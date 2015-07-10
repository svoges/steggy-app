require 'rails_helper'

RSpec.describe Challenge, type: :model do
  describe "create" do
    it "creates a new challenge with correct parameters" do
      new_challenge = Challenge.new
      puts new_challenge.attributes.key?("name")

      expect(new_challenge.attributes.key?("name")).to eq(true)
      expect(new_challenge.attributes.key?("hint")).to eq(true)
      expect(new_challenge.attributes.key?("solution")).to eq(true)
      expect(new_challenge.attributes.key?("image")).to eq(true)
    end
  end
end
