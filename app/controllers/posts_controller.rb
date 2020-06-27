class PostsController < ApplicationController

  def show
    # finds a particular post to make it available for display
    @post = Post.find(params[:id])
  end
end
