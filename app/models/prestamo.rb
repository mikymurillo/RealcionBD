class Prestamo < ActiveRecord::Base
  # para que haga la relacion
  belongs_to :libro
end
