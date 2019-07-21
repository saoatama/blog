class ArchiveController < ApplicationController
  layout 'index'
  def show
    @archives = Archive.all
    @archive = Archive.find(params[:id])
  end
end
