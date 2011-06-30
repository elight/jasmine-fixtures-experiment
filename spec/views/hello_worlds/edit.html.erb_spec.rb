require 'spec_helper'

describe "hello_worlds/edit.html.erb" do
  before(:each) do
    @hello_world = assign(:hello_world, stub_model(HelloWorld))
  end

  it "renders the edit hello_world form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => hello_worlds_path(@hello_world), :method => "post" do
    end
  end
end
