require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe "GET #index" do
    it "populates an array of contacts"
    it "renders the :index view" do
      get :index
      response.should render_template :index
    end
  end
end
