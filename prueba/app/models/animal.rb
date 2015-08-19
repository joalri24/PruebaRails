class Animal < ActiveRecord::Base
  belongs_to :tribe
  self.inheritance_column = :race

  def self.races
    %w(Lion WildBoard Meerkat)
  end

  def talk
    raise 'Abstract Method'
  end
end


