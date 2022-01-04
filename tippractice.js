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

var input = [4, 2, 5, 99, -4];
// Output: [8, 4, 10, 198, -8]

// function doubled(array) {
//   array.map(function (element) {
//     return element * 2;
//   });
// }

function doubled(array) {
  return array.map((number) => {
    return number * 2;
  });
}

console.log(doubled(input));
