class FungiController < ApplicationController
  def index
    render 'show.json.jbuilder'
  end
end
