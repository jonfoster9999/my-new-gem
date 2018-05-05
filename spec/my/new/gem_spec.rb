require "spec_helper"

RSpec.describe My::New::Gem do
  it "has a version number" do
    expect(My::New::Gem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
