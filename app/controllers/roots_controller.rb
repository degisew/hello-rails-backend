class RootsController < ApplicationController
  def index
    @messages = Message.all

    render json: @messages
  end
end
