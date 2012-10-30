class HomeController < ApplicationController
  def index
    @contact = Contact.new
    @profile = Profile.first
    @education = Education.all
    @technical_skills = TechnicalSkills.all
    @work = Work.all
  end
end
