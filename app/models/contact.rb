class Contact < ApplicationRecord
    validates :name,  length: { minimum:4 }
    validates :cpf_cnpj, presence: true, uniqueness: true, length: { in: 11..16 }, numericality: { only_integer: true }
    validates :active, :birthday, :email, :mobile, :advertising, presence: true
end