class Recipe < ApplicationRecord
  belongs_to :author

  def self.search(search)
    if search
      where('name LIKE ? OR main_ingredient LIKE ?', "%#{search}%","%#{search}%")
    else
      Recipe.all
    end
  end
end
