class GrittersController < ApplicationController
  def index
  end

  def gritter
    gflash success: 'Gritter Message'
    redirect_via_turbolinks_to :back
  end
end
