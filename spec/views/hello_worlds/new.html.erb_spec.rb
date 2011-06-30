require 'spec_helper'

describe "hello_worlds/new.html.erb" do
  before(:each) do
    assign(:hello_world, stub_model(HelloWorld).as_new_record)
  end

  it "renders new hello_world form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => hello_worlds_path, :method => "post" do
    end
  end
end
