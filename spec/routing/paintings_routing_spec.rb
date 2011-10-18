require "spec_helper"

describe PaintingsController do
  describe "routing" do

    it "routes to #index" do
      get("/paintings").should route_to("paintings#index")
    end

    it "routes to #new" do
      get("/paintings/new").should route_to("paintings#new")
    end

    it "routes to #show" do
      get("/paintings/1").should route_to("paintings#show", :id => "1")
    end

    it "routes to #edit" do
      get("/paintings/1/edit").should route_to("paintings#edit", :id => "1")
    end

    it "routes to #create" do
      post("/paintings").should route_to("paintings#create")
    end

    it "routes to #update" do
      put("/paintings/1").should route_to("paintings#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/paintings/1").should route_to("paintings#destroy", :id => "1")
    end

  end
end
