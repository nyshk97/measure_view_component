# frozen_string_literal: true

class HogeComponent < ViewComponent::Base
  def initialize(hoge:)
    @hoge = hoge
  end
end
