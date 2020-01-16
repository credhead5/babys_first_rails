class Api::WelcomesController < ApplicationController
  def about
    @language = "favorite language is french"
    render "about.json.jb"
  end
end
