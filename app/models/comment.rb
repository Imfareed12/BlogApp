class Comment < ApplicationRecord
  include Visible

  has_one_attached :image, dependent: :destroy
  belongs_to :article

end
