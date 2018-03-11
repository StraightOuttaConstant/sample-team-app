class HipposController < ApplicationController
  before_action [:create, :destroy]
  def index
    @hippo = Hippo.all

    search_term = params[:search]
    if search_term
      hippos = @hippos.where("name iLike ?", "%#{search_term}%")
    end 
end
