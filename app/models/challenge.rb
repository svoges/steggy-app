class Challenge < ActiveRecord::Base

  def check_solution(user_solution)
    read_attribute(:solution) == user_solution
  end

end
