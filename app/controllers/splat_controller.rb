class SplatController < ApplicationController
  def create
    logger.debug "FORMAT => #{params[:format]}"
    logger.ap params[:splat]
    head :ok
  end
end
