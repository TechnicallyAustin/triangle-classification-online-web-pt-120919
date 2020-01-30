require'pry'
class Triangle
  
attr_accessor :equilateral, :isosceles, :scalene, :l1, :l2, :l3
def initialize(l1, l2, l3)
@tri_l = []
@l1 = l1
@l2 = l2 
@l3 = l3
@tri_l << @l1 
@tri_l << @l2 
@tri_l << @l3 
@scalene = scalene
@equilateral = equilateral
@isosceles = isosceles
 end
 
 
def valid?
# The sum of the lengths of any two sides of a triangle always exceeds the length of the third side. This is a principle known as the triangle inequality. Further, each side must be larger than 0.
length3 = @tri_l[0] + @tri=[1]
length1 = @tri_l[1] + @tri_l[2] 
length2 = @tri_l[2] + @tri_l[0]

if @tri_l.none? { |i| i <= 0 } && @l3 > length3
  true 
end 
end
 
 
 def kind
    equilateral = @tri_l.all? { |i| i == @l1 && i == @l2 && i == @l3 }
    
    isosceles = @tri_l.each { |i| (i == @l1 && i == @l3) || (i == @l2 && i == @l3) || (i == @l2 && i == @l1 )}
    
    scalene = @tri_l.each { |i| (i != @l1) && (@l1 != @l2) && (i != @l3)}
      
    if equilateral
      :equilateral 
      elsif isosceles
      :isosceles
      else
        :scalene
end
end







  
end #class end 