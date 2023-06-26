class Pizza < ApplicationRecord
    has_many :restaurant_pizzas
    has_many :restaurants, through: :restaurant_pizzas
  
    validates :name, presence: true
    validates :ingredients, presence: true
  end