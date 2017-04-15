class ServicioSoaController < ApplicationController
  def netflix
    if params[:director].nil?
      @director = "dago garcia"
    else
      @director = params[:director]
    end
  end

  def itunes
    if params[:term].nil?
      @term = "nina emilia"
    else
      @term = params[:term]
    end
  end
end
