require 'rails_helper'

describe WelcomeController do

  describe 'show' do
    it 'renders hello' do
      get 'show'
      expect(response.body).to eq('hello')
    end
  end

end
