class Review < ActiveRecord::Base
    belongs_to :book, ->{includes :user}
end