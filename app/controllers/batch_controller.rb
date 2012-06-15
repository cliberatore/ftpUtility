class BatchController < ApplicationController
  def index
    @connections = Connection.all
    
    @dirFiles = Dir.entries Rails.configuration.ftpRoot
    @directory = Rails.configuration.ftpRoot

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @connections }
    end
  end
end
