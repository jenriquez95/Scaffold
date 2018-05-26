class Edificio < ApplicationRecord
  belongs_to :Grupo
  belongs_to :Estudiante
end
