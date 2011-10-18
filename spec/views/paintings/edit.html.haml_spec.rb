require 'spec_helper'

describe "paintings/edit.html.haml" do
  before(:each) do
    @painting = assign(:painting, stub_model(Painting))
  end

  it "renders the edit painting form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => paintings_path(@painting), :method => "post" do
    end
  end
end
