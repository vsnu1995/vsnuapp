class Post < ApplicationRecord
    belongs_to :categories, required: false
end
