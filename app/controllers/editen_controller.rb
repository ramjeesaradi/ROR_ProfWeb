class EditenController < ApplicationController
  @active_index = ''
  @active_profile = ''
  @active_blog = ''

  def index
    @active_index = 'active'

    @introL1 = 'I built this website as a hobby and would like to use this opportunity to introduce myself:'
    @introL2 = 'There is no better way of How I would like to identify myself:'

    @traits = Trait.all
  end

  def profile
    @active_profile = 'active'

    @experiences = Experience.order('fromDT DESC').all
  end

  def research
  end

  def blog
  end
end
