class Api::WelcomesController < ApplicationController
  def about
    render 'about.json.jb'
  end
end
