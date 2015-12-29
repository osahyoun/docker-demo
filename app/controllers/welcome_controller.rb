class WelcomeController < ApplicationController
  def show
    render plain: 'hello'
  end
end
