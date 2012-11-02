class HomeController < ApplicationController
  def index
    @contact = Contact.new
    @profile = Profile.first
    @education = Education.all
    @technical_skills = TechnicalSkills.all.sort_by {|ts| ts.years.to_i }.reverse
    @work = Work.all
  end
end
