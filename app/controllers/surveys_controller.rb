class SurveysController < ApplicationController
  def index
    @surveys = Survey.first
    #@count = surveys.num_1+surveys.num_2+surveys.num_3+num_4+surveys.num_5
    #@total = 1*surveys.num_1+2*surveys.num_2+3*surveys.num_3+4*surveys.num_4+5*surveys.num_5
  end

end
