class ThingsController < ApplicationController
  def index
    @thing = Thing.first || Thing.create!
  end

  def update_thing
    render text: 'update'
  end
end
