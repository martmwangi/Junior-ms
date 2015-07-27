class Rec
    def size
        puts "Big box"
    end
    def color
        puts "Yellow"
    end
    def corners
        puts "duuh 4"
    end
end
class Tri < Rec
    def size
        puts "Huge box"
    end
    def color
        puts "Green"
    end
end
R = Rec.new
R.size
R.color
R.corners

T = Tri.new
T.size
T.color
T.corners
