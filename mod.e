start

lessthan         blt end x y
equal            be  end x y
else             sub x x y
                 be lessthan 0 0

end              halt