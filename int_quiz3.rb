# Problem 1
  # Copied the whole program and ran it in the terminal calling the method.
  # This was very confusing to me even after trying to do some research on object_id's
a_outer is 42 with an id of: 85 before the block.
b_outer is forty two with an id of: 2152729580 before the block.
c_outer is [42] with an id of: 2152729540 before the block.
d_outer is 42 with an id of: 85 before the block.

a_outer id was 85 before the block and is: 85 inside the block.
b_outer id was 2152729580 before the block and is: 2152729580 inside the block.
c_outer id was 2152729540 before the block and is: 2152729540 inside the block.
d_outer id was 85 before the block and is: 85 inside the block.

a_outer inside after reassignment is 22 with an id of: 85 before and: 45 after.
b_outer inside after reassignment is thirty three with an id of: 2152729580 before and: 2152728320 after.
c_outer inside after reassignment is [44] with an id of: 2152729540 before and: 2152728280 after.
d_outer inside after reassignment is 44 with an id of: 85 before and: 89 after.

a_inner is 22 with an id of: 45 inside the block (compared to 45 for outer).
b_inner is thirty three with an id of: 2152728320 inside the block (compared to 2152728320 for outer).
c_inner is [44] with an id of: 2152728280 inside the block (compared to 2152728280 for outer).
d_inner is 44 with an id of: 89 inside the block (compared to 89 for outer).

a_outer is 22 with an id of: 85 BEFORE and: 45 AFTER the block.
b_outer is thirty three with an id of: 2152729580 BEFORE and: 2152728320 AFTER the block.
c_outer is [44] with an id of: 2152729540 BEFORE and: 2152728280 AFTER the block.
d_outer is 44 with an id of: 85 BEFORE and: 89 AFTER the block.
(notice that each variable keeps its new object/object_id even when we leave the block.)

 => "ugh ohhhhh"
 
# Problem 2
  # Same as first problem, will do more research on my own to try to clarify these topics.

a_outer is 42 with an id of: 85 before the block.
b_outer is forty two with an id of: 2152753560 before the block.
c_outer is [42] with an id of: 2152753540 before the block.
d_outer is 42 with an id of: 85 before the block.

a_outer id was 85 before the method and is: 85 inside the method.
b_outer id was 2152753560 before the method and is: 2152753560 inside the method.
c_outer id was 2152753540 before the method and is: 2152753540 inside the method.
d_outer id was 85 before the method and is: 85 inside the method.

a_outer inside after reassignment is 22 with an id of: 85 before and: 45 after.
b_outer inside after reassignment is thirty three with an id of: 2152753560 before and: 2152752300 after.
c_outer inside after reassignment is [44] with an id of: 2152753540 before and: 2152752280 after.
d_outer inside after reassignment is 44 with an id of: 85 before and: 89 after.

a_inner is 22 with an id of: 45 inside the method (compared to 45 for outer).
b_inner is thirty three with an id of: 2152752300 inside the method (compared to 2152752300 for outer).
c_inner is [44] with an id of: 2152752280 inside the method (compared to 2152752280 for outer).
d_inner is 44 with an id of: 89 inside the method (compared to 89 for outer).

a_outer is 42 with an id of: 85 BEFORE and: 85 AFTER the method call.
b_outer is forty two with an id of: 2152753560 BEFORE and: 2152753560 AFTER the method call.
c_outer is [42] with an id of: 2152753540 BEFORE and: 2152753540 AFTER the method call.
d_outer is 42 with an id of: 85 BEFORE and: 85 AFTER the method call.

=> "ugh ohhhhh" 
 
# Problem 3
My string looks like this now: pumpkins
My array looks like this now: ["pumpkins", "rutabaga"]

  # This has to do with the way methods looks at String and Array objects and the "+=" "<<". 
  # The method has created a new string object inside itself apart from the param.
  # This is different from the array which uses the same object and just modifies the param.
 
# Problem 4
My string looks like this now: rutabaga
My array looks like this now: ["pumpkins"]

  # In this case, the opposite happens because of how the local variables of the method are manipulated.
  # The string param is mutated by .gsub! while the array param is pointed to another object with a simple assignment.
 
# Problem 5
def color_valid
  color == "blue" || color == "green"
end