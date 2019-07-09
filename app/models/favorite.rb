class Favorite < ApplicationRecord
  belongs_to :user_id
  belongs_to :micropot_id
end
