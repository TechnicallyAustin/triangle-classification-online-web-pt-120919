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
   third_side = @tri_l[0] + @tri_l[1]
   first_side = @tri_l[1] + @tri_l[2]
   second_side = @tri_l[2] + @tri_l[0]
   
   if (first_side > @tri_l[0]) && (second_side > @tri_l[1]) && (third_side > @tri_l[2])
     true 
   else 
     false 
   end
   
   
   end
 
 def kind
   if valid?
     if @tri_l.uniq.length == 1
       :isosceles
     elsif @tri_l.uniq.length == 2
     :scalene
   elsif @tri_l.all? {|i| i == @l1}
     :equilateral
   end
 end
 end
     

     
     
 end