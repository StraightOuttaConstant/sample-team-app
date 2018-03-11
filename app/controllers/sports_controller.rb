class SportsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
