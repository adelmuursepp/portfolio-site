class ResourcesController < ApplicationController
  def index
    @resource_items = Resource.all
  end

  def show
  end
end
