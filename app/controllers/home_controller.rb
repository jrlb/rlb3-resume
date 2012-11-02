class HomeController < ApplicationController
  def index
    @contact = Contact.new
    @profile = Profile.first
    @education = Education.all
    @technical_skills = TechnicalSkills.all.sort_by {|ts| ts.years.to_i }.reverse
    @work = Work.all.sort_by {|w| w.year.to_i }.reverse
  end
end
