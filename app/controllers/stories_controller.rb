class StoriesController < ApplicationController
  
def index
  @stories = Story.all
end


def show
  @story=Story.find(params[:id])
end

def new
  @story=Story.new
end

def create
    @story=Story.new(story_params)

  if @story.save
    redirect_to
  end
end

def homepage
end


private
  def story_params
    params.require(:story).permit(:name, :description, :major, :likes, :dislikes) 
  end
end
