class CalcsController < ApplicationController
  def show
    @msg1 = params[:msg1].to_i 
    @addition = "addition"
    @msg3 = params[:msg3].to_i
    @msg4 = @msg1 + @msg3
  end

  def show2
    @msg1 = params[:msg1].to_i 
    @subtraction = "subtraction"
    @msg3 = params[:msg3].to_i
    @msg5 = @msg1 - @msg3
  end

  def show3
    @msg1 = params[:msg1].to_i 
    @multiplication = "multiplication"
    @msg3 = params[:msg3].to_i
    @msg6 = @msg1 * @msg3
  end

  def show4
    @msg1 = params[:msg1].to_i 
    @division =  "division"
    @msg3 = params[:msg3].to_i
    @msg7 = @msg1 / @msg3
  end
end
