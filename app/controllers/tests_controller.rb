class TestsController < ApplicationController

  def new
   @test = Test.new
  end


  def create


    @test = Test.new(test_params)
    #@test.study = params[
       @test.user_id=current_user.id
    if @test.save
      redirect_to stories_path
    else
      render 'new'
    end
  end


  def show
    @test = Test.find(params[:id])
  end


private
  def test_params
    params.require(:test).permit(:study, :hobby, :dislike, :user_id)
  end



end
