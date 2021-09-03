class Applicant < ApplicationRecord
    
    validates :name, presence:true, length: { maximum: 100 }
    validates :profile_photo, presence:true
    validates :dob, presence:true
    validates :phone_no1, presence:true, :numericality => true,:length => {:minimum=>6, :maximum => 12 }
    # validates :phone_no2, :numericality => true, length: {maximum: 12}
    validates :email, presence:true, uniqueness:true, length:{ in:10..100 } ,format: { with: /.*@.*/}
    validates :currnet_address, presence:true, length: {maximum: 250 }
    validates :hometown_address, length: {maximum: 250}
    validates :bachelor_university,  presence:true, length: {maximum: 100}
    validates :bachelor_year, presence:true, length: {maximum: 20}
    validates :bachelor_degree,  presence:true, length: {maximum: 100}
    validates :master_university,length: {maximum: 100}
    validates :master_graduate_year, length: {maximum: 100}
    validates :master_degree, length: {maximum: 100}
    validates :deploma_name, length: {maximum: 100}
    validates :certificate, length: {maximum: 255}
    validates :total_exp_year, length: {maximum: 999}  
    validates :other, length: {maximum:255}
    validates :japan, length: {maximum:255}
    validates :english, length: {maximum:255}


end