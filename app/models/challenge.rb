class Challenge < ActiveRecord::Base
  attr_accessor :name, :hint, :solution

  def check_solution(user_solution)
    read_attribute(:solution) == user_solution
  end

end
