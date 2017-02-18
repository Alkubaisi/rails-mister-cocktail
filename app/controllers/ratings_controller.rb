class RatingsController < ApplicationController
before_action :set_cocktail, only: [:new, :create]
def new
  @rating = Rating.new
end
def create
  @rating = Rating.new(rating_params)
    @rating.cocktail = @cocktail
    if @rating.save
      redirect_to cocktail_path(@cocktail)
    else
      render "new"
    end
end

def destroy
    @rating = Rating.find(params[:id])
    @rating.destroy
    redirect_to cocktail_path(@rating.cocktail)
  end

  private

def set_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

def rating_params
      params.require(:rating).permit(:content, :rating)
    end
end
