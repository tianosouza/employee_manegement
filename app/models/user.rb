class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
  has_one_attached :image_url
  
  validates :name , presence: true
  validates :email, presence: true, uniqueness: { case_sensitive: false }  
  validates :password, presence: true, length: { minimum: 6 }

  before_save :set_default_image

  def first_name
    name.split.first
  end

  def set_default_image
    self.image_url ||= "default_image"
  end
end