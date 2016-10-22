class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show 
    id = params[:id]
    @movie = Movie.find(id)
  end

  def create
    @movie = Movie.create!(params[:movie])
    flash[:notice] = "#{@movie.title} was successfully created!"
    redirect_to movies_path
  end

  def destroy
    id = params[:id]
    @movie = Movie.find(id)
    Movie.find(id).destroy
    flash[:notice] = "#{@movie.title} was successfully created!"
    redirect_to movies_path
  end
end
