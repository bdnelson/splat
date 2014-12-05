class SplatController < ApplicationController
  def create
    logger.debug "FORMAT => #{params[:format]}"

    self.request.env.each do |header|
      logger.warn "HEADER: #{header[0]} -> #{header[1].inspect}"
    end

    params.each do |key, value|
      logger.debug "PARAM: #{key} => #{value.inspect}"
    end

    logger.debug "BODY => #{request.body.inspect}"

    body = request.body.read

    logger.debug "BODY SIZE = #{body.length} bytes"

    head :ok
  end
end
