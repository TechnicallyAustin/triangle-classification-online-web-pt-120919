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
 end
 
 def kind 
   @tri_l.each do |length| 
     if (length == @l1) && (@l1 == @l2) && (@l2 == @l3)
       :equilateral
     @tri_l.uniq.length
   end
 end
       
     
     
 end