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
