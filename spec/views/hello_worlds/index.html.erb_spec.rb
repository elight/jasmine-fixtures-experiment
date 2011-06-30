require 'spec_helper'

describe "hello_worlds/index.html.erb" do
  before(:each) do
    assign(:hello_worlds, [
      stub_model(HelloWorld),
      stub_model(HelloWorld)
    ])
  end

  it "renders a list of hello_worlds" do
    render
  end
end
