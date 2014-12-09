class SectionsController < ApplicationController
  def index
    @section = Section.find_by!(:name => "Main")
  end

  def show
    @section = Section.find(params[:id])
  end
end

