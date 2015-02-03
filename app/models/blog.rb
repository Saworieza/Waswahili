class Blog < ActiveRecord::Base
	has_attached_file :image, :styles => { :large => "600x600>", :medium => "400x400>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
=begin
Work on these guys tonight
  	acts_as_votable

  	@blog = Blog.new(:name => 'my post!')
  	@blog.save

  	@blog.liked_by @member #not sure whether its only members who can vote. maybe make it more open?
  	@blog.votes_for.size
=end
  	has_many :comments
  	validates :title, presence: true, length: {minimum: 5}
  	validates :content, presence: true
end
