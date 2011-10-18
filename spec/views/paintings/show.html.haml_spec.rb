require 'spec_helper'

describe "paintings/show.html.haml" do
  before(:each) do
    @painting = assign(:painting, stub_model(Painting))
  end

  it "renders attributes in <p>" do
    render
  end
end
