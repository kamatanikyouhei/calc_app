class CalcsController < ApplicationController
  def show
    @msg1 = params[:msg1].to_i 
    @msg2 = params["addition"]
    @msg3 = params[:msg3].to_i
    @msg4 = @msg1 + @msg3
    if @msg2 = params["subtraction"]
      @msg4 = @msg1 - @msg3 ;
    elsif @msg2 = params["multiplication"]
      @msg4 = @msg1 * @msg3 ;
    else  @msg2 = params["division"] 
      @msg4 = @msg1 / @msg3
    end
  end
end
