class TopicsController < ApplicationController
  def new
    render :new
  end

  def create
    redirect_to ' topics/new '
  end

  def edit
    render :edit
  end

  def update
    redirect_to ' topics/edits '
  end
  
  def create
    redirect_to edit_topic_path # redirects to GET "/topics/edit"
  end
end