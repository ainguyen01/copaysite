class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD

         has_many :requests, :dependent => :destroy
         has_many :dislikes, :dependent => :destroy
         has_many :comments, :dependent => :destroy
         has_many :copay_cards, :class_name => "Copay"
=======
>>>>>>> parent of dd20a82... starter and validations
end
