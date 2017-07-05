class CarrosController < ApplicationController

def index
@carros= Carro.all
render json: @carros
end


end
