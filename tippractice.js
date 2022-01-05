// Write a function that returns the greatest value from an array of numbers.

// var input = [5, 17, -4, 20, 12];
// Output: 20;

// Input: [5, 17, -4, 20, 12];
//                         x

// loop;
// greatestNumber = 20

// function greatestNumber(array) {
//   var largestNumber = array[0];
//   array.forEach((n) => {
//     if (n > largestNumber) {
//       largestNumber = n;
//     }
//   });
//   return largestNumber;
// }

// console.log(greatestNumber([]));

// Given a DNA strand, return its RNA complement (per RNA transcription).

// Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

// Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

// G becomes C
// C becomes G
// T becomes A
// A becomes U

// So based on all this, here's a sample input/output:

// Input: 'ACGTGGTCTTAA'
//                   x
// output: UGCACCAGAAUU

// var dna = {"G": "C", "C": "G", "T": "A", "A": "U"}

// forEach
// Output: 'UGCACCAGAAUU'

// function dnaTranscription(string) {
//   var transcription = "";
//   var dna = { G: "C", C: "G", T: "A", A: "U" };
//   for (let i = 0; i < string.length; i++) {
//     transcription += dna[string[i]];
//   }
//   return transcription;
// }

// console.log(dnaTranscription("ACGTGGTCTTAA"));

// Write a function that returns the sum of all numbers in a given array.

// NOTE: Do not use any built-in language functions that do this automatically for you.

// Input: [1, 2, 3, 4]
// Output: 10

// Explanation: (1 + 2 + 3 + 4) = 10

// function sum(array) {
//   var sum = 0;
//   for (let i = 0; i < array.length; i++) {
//     sum += array[i];
//   }
//   return sum;
// }

// console.log(sum([1, 8, 8, 4]));

// Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

// Input: [99, 101, 88, 4, 2000, 50]
// Output: [99, 88, 4, 50]

// function hundredLess(array) {
//   var output = [];
//   for (let i = 0; i < array.length; i++) {
//     if (array[i] < 100) {
//       output.push(array[i]);
//     }
//   }
//   return output;
// }

// console.log(hundredLess([99, 101, 88, 4, 2000, 50]));

// Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

// var input = [4, 2, 5, 99, -4];
// Output: [8, 4, 10, 198, -8]

// function doubled(array) {
//   array.map(function (element) {
//     return element * 2;
//   });
// }

// function doubled(array) {
//   return array.map((number) => {
//     return number * 2;
//   });
// }

// console.log(doubled(input));

// Write a function that returns the greatest value from an array of numbers.

// Input: [5, 17, -4, 20, 12]
// Output: 20

// function greatestValue(array) {
//   var largest = array[0];
//   array.forEach((n) => {
//     if (n > largest) {
//       largest = n;
//     }
//   });
//   return largest;
// }

// console.log(greatestValue([5, 17, -4, 20, 12]));

// Write a function that accepts an array of numbers and returns the product of all the numbers.

// Input: [1, 2, 3, 4]
// Output: 24

// Explanation: (1 x 2 x 3 x 4) = 24

// function product(array) {
//   var sum = 1;
//   for (let i = 0; i < array.length; i++) {
//     sum = sum * array[i];
//   }
//   return sum;
// }

// console.log(product([1, 2, 3, 4]));

// Given an array, write a function that returns an array that contains the original array’s values in reverse.

// Input: [1, 2, 3, 4, 5]
// Output: [5, 4, 3, 2, 1]

// function reverseArray(array) {
//   var output = [];
//   for (let i = array.length - 1; i >= 0; i--) {
//     output.push(array[i]);
//   }
//   return output;
// }

// console.log(reverseArray([1, 2, 3, 4, 5]));

// Write a function that returns the reverse of a given string.

// Input: “abcde”
// Output: “edcba”

// function reverseString(string) {
//   var reverse = "";
//   for (let i = string.length - 1; i >= 0; i--) {
//     reverse += string[i];
//   }
//   return reverse;
// }

// console.log(reverseString("percy"));

// Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

// Input: “i hate $ but i love money i know i know im crazy”
// Output: true

// Input: “abcdefghijklmnopqrstuvwxyz”
// Output: false

// function containMoneySymbol(string) {
//   return string.includes("$");
// }

// console.log(containMoneySymbol("i hate but i love money i know i know im crazy"));

// function containsDollarSymbol(string) {
//   for (let i = 0; i < string.length; i++) {
//     if (string[i] === "$") {
//       return true;
//     }
//   }
//   return false;
// }

// console.log(containsDollarSymbol("i hate but i love money i know i know im crazy"));

// Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

// Input: “hello, how are your porcupines today?”
// Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

// function alternateCapitals(string) {
//   var output = "";
//   for (let i = 0; i < string.length; i++) {
//     if (i % 2) {
//       output += string[i].toUpperCase();
//     } else {
//       output += string[i];
//     }
//   }
//   return output;
// }

// console.log(alternateCapitals("hello, how are your porcupines today?"));

// Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

// Input: “abcdefghhijkkloooop”
// Output: “h”

// function duplicateCharacter(string) {
//   var hash = {};
//   for (let i = 0; i < string.length; i++) {
//     if (hash[string[i]]) {
//       return string[i];
//     } else {
//       hash[string[i]] = 1;
//     }
//   }
// }

// console.log(duplicateCharacter("abcdefghhijkkloooop"));

// function duplicateInARow(string) {
//   var check = string[0];
//   for (let i = 1; i < string.length; i++) {
//     if (check === string[i]) {
//       return string[i];
//     } else {
//       check = string[i];
//     }
//   }
// }

// console.log(duplicateInARow("abcdefghijkkloooop"));

// Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

// Input: “racecar”
// Output: true

// Input: “baloney”
// Output: false

// function palindrome(string) {
//   var reverse = "";
//   for (let i = string.length - 1; i >= 0; i--) {
//     reverse += string[i];
//   }
//   if (reverse === string) {
//     return true;
//   } else {
//     return false;
//   }
// }

// console.log(palindrome("racecar"));

// Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

// Input: "ABCDEFG", "ABCXEOG"
// Output: 2

// Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

// Input: "ABCDEFG", "ABCDEFG",
// Output: 0

function hamming(string1, string2) {
  let count = 0;
  for (let i = 0; i < string1.length; i++) {
    if (string1[i] !== string2[i]) {
      count += 1;
    }
  }
  return count;
}

console.log(hamming("ABCDEFG", "ABXDERG"));
