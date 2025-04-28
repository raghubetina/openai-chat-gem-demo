class SolutionsController < ApplicationController

  def display_form
    render({ :template => "solution_templates/new_form" })
  end

  def process_inputs
    @image = params.fetch("image_param")
    
    render({ :template => "solution_templates/results" })
  end

end
