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

// function hamming(string1, string2) {
//   let count = 0;
//   for (let i = 0; i < string1.length; i++) {
//     if (string1[i] !== string2[i]) {
//       count += 1;
//     }
//   }
//   return count;
// }

// console.log(hamming("ABCDEFG", "ABXDERG"));

// Given a string of words, write a function that returns a new string that contains the words in reverse order.

// Input: “popcorn is so cool isn’t it yeah i thought so”
// Output: “so thought i yeah it isn’t cool so is popcorn”

// function reverseSentence(string) {
//   var reverse = "";
//   var word = "";
//   for (let i = string.length - 1; i >= 0; i--) {
//     if (string[i] === " ") {
//       reverse += word + " ";
//       word = "";
//     } else if (i === 0) {
//       word = string[i].concat(word);
//       reverse += word;
//     } else {
//       word = string[i].concat(word);
//     }
//   }
//   return reverse;
// }
// console.log(reverseSentence("popcorn is so cool isn’t it yeah i thought so"));

// Write a function that returns whether a given number is a prime number.

// function prime(number) {
//   for (let i = 2; i < number; i++) {
//     if (number % i === 0) {
//       return false;
//     }
//   }
//   return true;
// }

// console.log(prime(10));

// Write a function that prints out every number from 1 to N, with the following exceptions:

// If the number is divisible by 3, print out "FIZZ".
// If the number is divisible by 5, print out "BUZZ".
// If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

// function fizzbuzz(n) {
//   for (let i = 1; i <= n; i++) {
//     if (i % 5 === 0 && i % 3 === 0) {
//       console.log("FIZZBUZZ");
//     } else if (i % 5 === 0) {
//       console.log("BUZZ");
//     } else if (i % 3 === 0) {
//       console.log("FIZZ");
//     }
//   }
// }

// console.log(fizzbuzz(100));

// Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

// Input: ["a", "b", "c"], ["d", "e", "f", "g"]
// Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

// function stringCombo(input1, input2) {
//   var output = [];
//   for (let i = 0; i < input1.length; i++) {
//     for (let k = 0; k < input2.length; k++) {
//       output.push(input1[i] + input2[k]);
//     }
//   }
//   return output;
// }

// console.log(stringCombo(["a", "b", "c"], ["d", "e", "f", "g"]));

// Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

// Input: ["a", "b", "c", "d"]
// Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

// function stringCombo2(input) {
//   var output = [];
//   for (let i = 0; i < input.length; i++) {
//     for (let k = input.length - 1; k >= 0; k--) {
//       if (i !== k) {
//         output.push(input[i] + input[k]);
//       }
//     }
//   }
//   return output;
// }
// console.log(stringCombo2(["a", "b", "c", "d"]));

// Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
// Output: true

// Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
// Output: false

// function subset(array1, array2) {
//   var check = {};
//   for (let i = 0; i < array1.length; i++) {
//     check[array1[i]] = true;
//   }
//   for (let k = 0; k < array2.length; k++) {
//     if (check[array2[k]] !== true) {
//       return false;
//     }
//   }
//   return true;
// }

// console.log(subset([1, 2, 3, 4, 5, 6, 7], [7, 3, 2]));

// Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

// Input: [
// {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
// {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
// {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
// {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
// ]

// Output: [
// {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
// {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},]

// function popularPosts(x) {
//   var output = [];
//   for (let i = 0; i < x.length; i++) {
//     if (x[i].likes >= 1000) {
//       output.push(x[i]);
//     }
//   }
//   return output;
// }

// console.log(
//   popularPosts([
//     { title: "Me Eating Pizza", submitted_by: "Joelle P.", likes: 1549 },
//     { title: "i never knew how cool i was until now", submitted_by: "Lyndon Johnson", likes: 3 },
//     { title: "best selfie evar!!!", submitted_by: "Patti Q.", likes: 1092 },
//     { title: "Mondays are the worst", submitted_by: "Aunty Em", likes: 644 },
//   ])
// );

// Given a hash, create a new hash that has the keys and values switched.

// Input: {"a" => 1, "b" => 2, "c" => 3}
// Output: {1 => "a", 2 => "b", 3 => "c"}

// function flipHash(hash) {
//   var output = {};
//   const e = Object.entries(hash);
//   for (let i = 0; i < e.length; i++) {
//     output[e[i][1]] = e[i][0];
//   }
//   return output;
// }

// console.log(flipHash({ a: 1, b: 2, c: 3 }));

// Given a string, find the first non-repeating character in it and return its index. If it doesn't exist, return -1.

// NOTE: You must accomplish this in O(n) time. This is also known as linear time.

// Examples:

// s = "leetcode"
// return 0.
// (The "l" is the first character that only appears once in the string, and appears at index 0.)

// s = "loveleetcode",
// return 2.
// (The "l" and "o" are repeated, so the first non-repeating character is the "v", which is at index 2.)

// Note: You may assume the string contain only lowercase letters.

// function uniqueCharacter(string) {
//   var count = {};
//   for (let i = 0; i < string.length; i++) {
//     if (count[string[i]]) {
//       count[string[i]] += 1;
//     } else {
//       count[string[i]] = 1;
//     }
//   }
//   for (const [key, value] of Object.entries(count)) {
//     if (value === 1) {
//       var firstUnique = key;
//       break;
//     }
//   }
//   return string.indexOf(firstUnique);
// }

// console.log(uniqueCharacter("loveleetcode"));

// Given a hash, return a flat array containing all the hash’s keys and values.

// Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
// Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

// function flatten(hash) {
//   var output = [];
//   Object.entries(hash).forEach((pair) => {
//     pair.forEach((group) => {
//       output.push(group);
//     });
//   });
//   return output;
// }

// console.log(flatten({ a: 1, b: 2, c: 3, d: 4 }));

// let numbers = [1, 4, 9];
// let double = numbers.forEach((n) => console.log(n * 2));
// console.log(double);
