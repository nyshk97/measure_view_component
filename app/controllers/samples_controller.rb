class SamplesController < ApplicationController
  before_action :build_array
  def vanilla
  end

  def partial
  end
  
  def partial_collection
  end

  def view_component
  end
  
  def build_array
    @arr = []
    100.times do |n|
      @arr << "ホゲホゲ#{n}"
    end
  end
end
