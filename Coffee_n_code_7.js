
var words = ['first', 'second', 'third', 'fourth', 'fifth'];

// var words = words.reverse();
//
// console.log(words)
//
//   for (i = 0; i < words.lenght; i++){
//       [i].reverse
//   }

// function reverse(words){
//   for (var i = 0; i < words.lenght; i++)
//   // Turn the word into an array of characters
//   var letters = words[i].split('');
//   // [f,i,r,s,t]
//   // reverse array of letters
//   var reversedLetters = letters.reverse();
//   // [t,s,r,i,f]
//   // Use join to make the array a string
//   var reverseWord = reveredLetters.join('');
//   // [tsrif]
//   words[i] = reverseWord;
//
//   return reversedWord.reverse();
// }


/////////////NEW ATTEMPT////////////////

// using built in methods
// str.split('').reverse().join('');

// decrement using loop


function decStr(str){
  var newStr= "";
  need to create blank string or will not work.
  for(var i = str.length - 1;i >= 0;i--){
// i is set to the last character of string.
  newStr += (str[i])
  }
  console.log(newStr)
}
decStr("first")
