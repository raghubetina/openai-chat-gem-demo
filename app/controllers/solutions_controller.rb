class SolutionsController < ApplicationController

  def new
    render({ :template => "solution_templates/new_form" })
  end

end
