require 'spec_helper'

describe "paintings/index.html.haml" do
  before(:each) do
    assign(:paintings, [
      stub_model(Painting),
      stub_model(Painting)
    ])
  end

  it "renders a list of paintings" do
    render
  end
end
