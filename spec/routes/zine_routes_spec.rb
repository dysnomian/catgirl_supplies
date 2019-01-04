require "rails_helper"

RSpec.describe "Zine links are active", type: :routing do
  it "routes bloodtest" do
    expect(:get => "/bloodtest").to route_to(
      controller: "shortener/shortened_urls",
      action: "show",
      id: "bloodtest"
    )
  end
end
