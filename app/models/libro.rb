class Libro < ActiveRecord::Base
  # para hacer la relacion has_may (Relación uno a muchos)
  has_many :prestamos
  validates :titulo, :autor, :descripcion, :anio, :presence => true
  validates :anio, :numericality => true
end
