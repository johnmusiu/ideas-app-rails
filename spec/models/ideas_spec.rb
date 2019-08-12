require "rails_helper"

RSpec.describe Idea, type: :model do
  it "has a name" do
    idea = Idea.create!(name: "My Awesome Idea Name")
    expect(idea.name).to eq("My Awesome Idea Name")
  end
end