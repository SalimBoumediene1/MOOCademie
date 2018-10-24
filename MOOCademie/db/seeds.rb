require 'faker'

10.times do |index|
    lecon = Lecon.create(title:"cours n°#{index}", body:"lecon", cour:Cour.find(index + 1))
end