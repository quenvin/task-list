class Task < ApplicationRecord
# relationship
  has_many :subtasks

  validates :title, :description, presence: true


  # scopes


  # methods
  def title_with_description
    return title + " - " + description
  end

  def description_in_caps
    if description.present?
      description.upcase
    end

    description.present? ? 'yes? ' : 'no'

    return error if description.length < 1


  end
end
