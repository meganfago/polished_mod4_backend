class NailPolishesController < ApplicationController

    def index
        @nailpolishes = NailPolish.all 
        render json: @nailpolishes, status: :ok
    end 

    def show 
        @nailpolish = NailPolish.find(params[:id])
        render json: @nailpolishes, status: :ok
    end 

    def create 
        @nailpolish = NailPolish.create(nailpolish_params)
        if @nailpolish
            render json: @nailpolish, status: :ok
        else
            render json: {errors: @nailpolish.errors.full_messages},
            status: :unprocessable_entity
        end 
    end 

    def update 
        @nailpolish = NailPolish.find(params[:id])
        @nailpolish.update(nailpolish_params)
    end 

    def destroy
        @nailpolish = NailPolish.find(params[:id])
        @nailpolish.destroy
    end 

    private 

    def nailpolish_params
        params.require(:nail_polish).permit(:name, :brand_name, :rating, :image_link, :price)
    end 
end
