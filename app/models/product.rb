class Product < ActiveRecord::Base
	belongs_to :category
	belongs_to :brand

	validates :name, presence: true, length: {minimum: 5}
	validates :price, presence: true

	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/assets/common/missing.png"
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
	




end
