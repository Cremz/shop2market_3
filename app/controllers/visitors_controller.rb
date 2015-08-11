class VisitorsController < ApplicationController
  def index
    if params[:celsius]
      params[:fahrenheit] = Convertor.from_c_to_f(params[:celsius].to_i)
      return
    end
    if params[:fahrenheit]
      params[:celsius] = Convertor.from_f_to_c(params[:fahrenheit].to_i)
    end
  end
end
