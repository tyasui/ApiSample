class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
    render json: @blogs
  end
  
  def show
    @poem = Poem.find(params[:id])
    render json: @blogs
  end

end
