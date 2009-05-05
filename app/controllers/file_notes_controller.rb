class FileNotesController < ApplicationController
  def new
    @file_note = FileNote.new
    @topics = Topic.all
  end

  def create
    @file_note = FileNote.new(params[:file_note])
    render :action => "show"
  end

end
