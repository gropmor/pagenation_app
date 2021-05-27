class PostsController < ApplicationController
  def index
    @posts = Post.order(created_at: :asc)
  end

  def create
  end
end
