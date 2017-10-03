class Recipe < ApplicationRecord
	has_many :ingredients, dependent: :destroy
	accepts_nested_attributes_for :ingredients,
		allow_destroy: true
	
	has_many :steps, dependent: :destroy
	accepts_nested_attributes_for :steps,
		allow_destroy: true

	belongs_to :user, optional: true
	#Carrier wave image uplaoder
	mount_uploader :image, ImageUploader
end
