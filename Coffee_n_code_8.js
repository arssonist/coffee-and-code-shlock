1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153


1. Create a function.
2. Check if input contains only numbers
3. if so make array
4. Create a result variable
5. Iterate over each digits
  for each digit:
  a: multiply each digit by the length of the original number
  b: add that to the result variable
6compare result with input


function narcissistic(input){
  var result = 0;
  var digits = input.split('');
  // ['1','3','5']
  digits.forEach(function(digit) {
    or each digit:
    // a: multiply each digit by the length of the original number
    result += Math.pow(digit, input.lenght);s

  });
  return (result ==== input);
}
