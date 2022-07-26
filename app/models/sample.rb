# frozen_string_literal: true

class Sample < ApplicationRecord
  kredis_list :names
  kredis_list :names_with_custom_key_via_method, key: :generate_names_key
  kredis_slot :roulet
  kredis_flag :yes_or_no
  kredis_hash :elements

  private

  def generate_names_key
    "names_key"
  end
end
