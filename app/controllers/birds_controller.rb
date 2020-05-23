class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render plain: "hello #{@birds[2].name}"
  end
end
