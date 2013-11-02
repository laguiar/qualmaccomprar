class HomeController < ApplicationController
  def index
    @macs = Mac.order('sequence')
  end
end
