class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @content = Page.find_by(title: 'Home').set_content
  end

  def team
    @team_members = TeamMember.all
  end
end
