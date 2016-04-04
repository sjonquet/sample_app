require 'rails_helper'

RSpec.describe UsersController, type: :controller do

render_views

  before(:each) do
    @base_title = "Simple App"
  end

  describe "GET #new" do
    it "devrait réussir" do
      get :new
      expect(response).to have_http_status(:success)
    end

  it "doit avoir le bon titre" do
    get :new
    expect(response.body).to have_title(@base_title + " | Inscription")
    end
  end

end
