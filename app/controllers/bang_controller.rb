class BangController < ApplicationController
  def create
    logger.debug "FORMAT => #{params[:format]}"
    logger.ap params[:bang]
    head :internal_server_error
  end
end
