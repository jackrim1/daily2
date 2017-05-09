class GraphsController < ApplicationController

  def show
    @records = Record.all
  end

end
