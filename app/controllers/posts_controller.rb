class PostsController < ApplicationController

  def index
    @posts = Post.all
    
    render 'index'
  end
  
  def show
    
  end
  
  def edit
    @post = Post.find(params[:id])
    
    render 'edit'
  end
  
  def destroy
    
  end
  
  def update
    
  end

end
