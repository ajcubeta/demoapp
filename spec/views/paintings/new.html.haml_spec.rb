require 'spec_helper'

describe "paintings/new.html.haml" do
  before(:each) do
    assign(:painting, stub_model(Painting).as_new_record)
  end

  it "renders new painting form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => paintings_path, :method => "post" do
    end
  end
end
