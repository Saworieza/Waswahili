class Job < ActiveRecord::Base
	has_attached_file :image, :styles => { :large => "600x600>", :medium => "400x400>", :thumb => "75x75>" }, :default_url => "/images/:style/missing.png"
  	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
