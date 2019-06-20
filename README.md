# PlingPlangPlong

## Functionality
I was tasked with creating a function that takes in a number and returns a string corresponding to it's factors.
Where if there is a factor of 3 then it should return "Pling", if there is a factor of 5 then return "Plang", if there is a factor of 7 return "Plong"
and if the input shares more than one of these factors then it should concatenate these strings. 

If the input has none of these factors then it should simply return the number as a string.

for example: 
* an input of 9 should return "Pling"
* an input of 10 should return "Plang"
* an input of 14 should return "Plong" 
* an input of 15 should return "PlingPlang"
* an input of 8 should return "8"

## Testing
I was also tasked with creating tests for the function to ensure that it worked correctly for all possible scenarios. 
My approach to creating this was using the TDD approach where I wrote the initial test outlines first and then built the function around those, testing as I went along.

## Extra Functionality
I decided to check the type of the input to see whether it was a number or not, and if it wasn't then it would display an error message.
