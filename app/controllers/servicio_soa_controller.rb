class ServicioSoaController < ApplicationController
  def netflix
    if params[:director].nil?
      @director = "tarantino"
    else
      @director = params[:director]
    end
    @director = URI::encode(@director)
  end

  def itunes
    if params[:term].nil?
      @term = "shakira"
    else
      @term = params[:term]
    end
    @term = URI::encode(@term)
  end
end
