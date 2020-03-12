class PagesController < ApplicationController
  def home
    @posts = Blog.limit(3)
    @skills = Skill.all
  end

  def about
    @page_title = "About"
    @skills = Skill.order(title: :asc)
  end
end
