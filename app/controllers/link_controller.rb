class LinkController < ApplicationController
  def show
    @links = Link.where(:section_id => params[:section_id])
  end
end
