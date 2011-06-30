require "spec_helper"

describe HelloWorldsController do
  describe "routing" do

    it "routes to #index" do
      get("/hello_worlds").should route_to("hello_worlds#index")
    end

    it "routes to #new" do
      get("/hello_worlds/new").should route_to("hello_worlds#new")
    end

    it "routes to #show" do
      get("/hello_worlds/1").should route_to("hello_worlds#show", :id => "1")
    end

    it "routes to #edit" do
      get("/hello_worlds/1/edit").should route_to("hello_worlds#edit", :id => "1")
    end

    it "routes to #create" do
      post("/hello_worlds").should route_to("hello_worlds#create")
    end

    it "routes to #update" do
      put("/hello_worlds/1").should route_to("hello_worlds#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/hello_worlds/1").should route_to("hello_worlds#destroy", :id => "1")
    end

  end
end
