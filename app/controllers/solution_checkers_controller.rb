class SolutionCheckersController < ApplicationController

  def success
    render :success
  end

  def failure
    render :failure
  end
end
