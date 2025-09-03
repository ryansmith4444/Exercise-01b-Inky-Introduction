-> cave_mouth

==cave_mouth==
You are at an entrance to a cave. {not torch_pickup:There is a torch on the floor}. The cave extends to the east and west
+Take the east tunnel -> east_tunnel
+ Take the west tunnel -> west_tunnel
* [pickup the torch] -> torch_pickup

== east_tunnel==
you are in the east tunnel it is very dark. You cant see anything.
{torch_pickup} [light torch] -> east_tunnel_lit
-> east_tunnel
+ [go back] -> cave_mouth
-> End

== west_tunnel ==
-> west_tunnel
+ [go back] -> cave_mouth
-> end
=== torch_pickup ===
you now have a torch. May it light the way
* [go back] -> cave_mouth
-> END

== east_tunnel_lit ==
the light of your torch glints off the thousands of coins in the room.
-> End 