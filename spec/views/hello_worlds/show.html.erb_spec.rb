require 'spec_helper'

describe "hello_worlds/show.html.erb" do
  before(:each) do
    @hello_world = assign(:hello_world, stub_model(HelloWorld))
  end

  it "renders attributes in <p>" do
    render
  end
end
