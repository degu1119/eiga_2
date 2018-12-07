class Cinema < ApplicationRecord
    validates :cinema_name,{length:{maximum:30}}
    validates :synopsis,{length:{maximum:60}}
    validates :grossing,{length:{maximum:20}}
end
