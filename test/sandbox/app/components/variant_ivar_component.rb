# frozen_string_literal: true

class VariantIvarComponent < ViewComponent::Base
  def initialize(variant:)
    @variant = variant
  end

  def call
    "#{@variant}"
  end
end
