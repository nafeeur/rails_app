class MoviesController < ApplicationController
    def index
        @movies = ["Iron Man","Frozen","The Boss Baby", "Super Man"]
    end
  end