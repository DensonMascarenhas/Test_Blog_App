class Article < ApplicationRecord
    validates :title, presence: true, length:{minimum:6, maximun:100}
    validates :description, presence: true, length:{minimum:6,maximum:500}
end
