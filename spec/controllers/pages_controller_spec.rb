require 'rails_helper'

describe PagesController do
  it 'loads the index' do
    get :index
    expect(response).to be_success
  end
end
