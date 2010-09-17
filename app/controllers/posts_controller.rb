class PostsController < ApplicationController
  
  def index
    @posts = Post.all
  end
  
  def new
    @post = Post.new
  end
  
  def create
    @post = Post.new(params[:post])
    if @post.save
      flash[:notice] = "Post was successfully saved"
      redirect_to root_url
    else
      flash[:error] = "Post not saved. Please review your data"
      render and return
    end
  end
  
end
