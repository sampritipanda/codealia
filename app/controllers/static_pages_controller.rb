class StaticPagesController < ApplicationController
  layout 'two_columns'

  def index
  end

  def about
    @about = 'About Us'
  end

  def terms_and_conditions
    @title = 'Terms & Conditions'
  end

  def code_playground
    render template: 'static_pages/code_playground', layout: 'application'
  end

  def instructors
    @title = 'Instructors'
  end

  def developers
    @title = 'Developers'
  end

  def donors
    @title = 'Donors'
  end

  def mentors
    @title = 'Mentors'
  end
end
