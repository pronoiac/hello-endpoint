class HelloController < ApplicationController
  def index
    respond_to do |format|
      format.json
    end
  end

  def create
  end
end
