# require 'rails_helper'

# RSpec.describe "LayoutLinks", type: :request do
#   describe "GET /layout_links" do
#     it "works! (now write some real specs)" do
#       get layout_links_index_path
#       expect(response).to have_http_status(200)
#     end
#   end
# end


require 'spec_helper'

describe "LayoutLinks" do

  it "devrait trouver une page Accueil à '/'" do
    get '/'
    expect(response).to have_http_status(:success)
  end

  it "devrait trouver une page Contact à '/contact'" do
    get '/contact'
    expect(response).to have_http_status(:success)
  end

  it "devrait trouver une page À Propos à '/about'" do
    get '/about'
    expect(response).to have_http_status(:success)
  end

  it "devrait trouver une page Aide à '/help'" do
    get '/help'
    expect(response).to have_http_status(:success)
  end

   it "devrait trouver une page d'inscription à '/signup'" do
    get '/signup'
    expect(response).to have_http_status(:success)
  end
end



