class AuthorsController < ApplicationController
  before_action :set_author, only: [:show, :edit, :update, :destroy]

  def index
    @authors = Author.all
  end

  def show
  end

  def new
    @author = Author.new
  end

  def create
    @author = Author.new(author_params)
    if @author.save
      redirect_to author_path(@author)
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @author.update(author_params)
      redirect_to "/authors/#{params[:id]}"
    else
      render "edit"
    end
  end

  def destroy
    @author.destroy
    redirect_to "/authors"
  end

  def author_params
    params.require(:author).permit(
      :firstname, :lastname, :email)
  end

  def set_author
    @author = Author.find(params[:id])
  end
end
