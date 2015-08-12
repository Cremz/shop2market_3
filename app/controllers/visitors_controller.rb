# @class VisitorsController
class VisitorsController < ApplicationController
  def index
    if params[:celsius]
      @fahrenheit = Converter.from_c_to_f(params[:celsius].to_i)
      @celsius = params[:celsius]
    elsif params[:fahrenheit]
      @celsius = Converter.from_f_to_c(params[:fahrenheit].to_i)
      @fahrenheit = params[:fahrenheit]
    end
  end
end
