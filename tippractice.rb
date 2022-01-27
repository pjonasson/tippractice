# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# input 20
# stored_numbers = [3,5,6,9,10,12,15,18]
# output = 78

# input = n
# stored_numbers = []

# def sum_of_multiples(n)
#   stored_numbers = []
#   index = 1
#   while index < n - 1
#     if index % 3 == 0 || index % 5 == 0
#       stored_numbers << index
#     end
#     index += 1
#   end
#   # return stored_numbers
#   sum = 0
#   stored_numbers.each do |number|
#     sum += number
#   end
#   return sum
# end

# p sum_of_multiples(1000)

# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# def leap_year(year)
#   if year % 4 == 0
#     # return true
#     if year % 100 == 0
#       if year % 400 == 0
#         return true
#       else
#         return false
#       end
#     else return true     end
#   else
#     return false
#   end
# end

# p leap_year(1900)

# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# x = 10
# if x == 10
#   p 0
# else
#   p -1
# end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# x = 10
# if x < 10
#   p -1
# elsif x > 10
#   p 1
# else
#   p 0
# end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

# x = 10

# if x > 80
#   p 5
# elsif x > 60
#   p 4
# elsif x > 40
#   p 3
# elsif x > 20
#   p 2
# else
#   p 1
# end

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# count = 2

# ABCDEFG
#       |
# ABCXEOG

# loop

# def differences(string1, string2)
#   count = 0
#   index1 = 0
#   index2 = 0
#   while index1 <= string1.length
#     if string1[index1] != string2[index2]
#       count += 1
#     end
#     index1 += 1
#     index2 += 1
#   end

#   return count
# end

# p differences("Percy", "Apply")

# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

# def multiple_of_two(number)
#   number = number * 2
#   return number
# end

# p multiple_of_two(10)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

# def capitalize(string)
#   return string.upcase
# end

# p capitalize("percy")

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

# def math(number)
#   return (number * 10) + 30
# end

# p math(10)

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# def times_three(array)
#   index = 0
#   answer = []
#   while index < array.length
#     answer << array[index] * 3
#     index += 1
#   end
#   return answer
# end

# p times_three([1, 2, 3])

# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

# loop

# hash = {5 => 1, 2=> 2, 9 => 1, 7 => 1,}
# if hash[index]
#   return hash[index] # equal an outuput of 2

# end

# def first_duplicate(array)
#   hash = {}
#   array.each do |n|
#     if hash[n]
#       return n
#     else
#       hash[n] = 1
#     end
#   end
#   return false
# end

# p first_duplicate([5, 2, 8, 9, 7, 1, 6])
string = "leetcode"

# def first_unique(string)
#   # hash = {}
#   split_string = string.chars.tally
#   # hash = split_string.tally
#   # split_string.each do |letter|
#   #   if hash[letter]
#   #     hash[letter] += 1
#   #   else
#   #     hash[letter] = 1
#   #   end
#   # end
#   if split_string.key(1)
#     return string.index(split_string.key(1))
#   else
#     return -1
#   end
# end

# def first_unique(string)
#   split_string = string.chars.tally
#   if split_string.key(1)
#     return string.index(split_string.key(1))
#   else
#     return -1
#   end
# end

# def first_unique(string)
#   if string.chars.tally.key(1)
#     return string.index(string.chars.tally.key(1))
#   else
#     return -1
#   end
# end

# p first_unique("lo e leetocode")

#             s
# 4, 2, 7, 8, 1
# 1
#             2

# position = 4

# def selection_sort(array)
#   smallest = array[0]
#   index = 0
#   index2 = 1
#   while index < array.length - 1
#     if array[index2] < smallest
#       smallest = array[index2]
#       position = index2
#     end
#     index2 += 1
#     if index2 == array.length
#       array[position] = array[index]
#       array[index] = smallest
#       index = index + 1
#       index2 = index + 1
#       smallest = array[index]
#       position = index
#       p array
#     end
#   end
#   return array
# end

# p selection_sort([4, 2, 7, 8, 1, 55, 22, 16, 11, 2])

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# food = { "hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2 }

# def total(hash)
#   sum = 0
#   hash.values.each do |value|
#     sum += value
#   end
#   return sum
# end

# p total(food)

# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# posts = [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]

# def many_likes(array)

# end

# input = [1, 3, 5, 6]

# def duplicate(array)
#   array.tally.values.each do |n|
#     if n > 1
#       return true
#     end
#   end
#   false
# end

# p duplicate(input)

# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6],

#        [6, 3, 2]
#               x
# Output: true

# Input: [1, 2, 3, 4, 5, 6],

#       [6, 3, 7]
#              x
# Output: false

# def subset(array1, array2)
#   hash = {}
#   array1.each do |n|
#     hash[n] = true
#   end
#   array2.each do |number|
#     if hash[number]
#     else
#       return false
#     end
#   end
#   return true
# end

# p subset([1, 2, 3, 4, 5, 6], [6, 3, 7])

# This is very similar to ETL #3, but you must now accomplish the task in linear time (O(N)).

# Given an array of Youtube videos, for example:

# youtube = [
#   { title: "How to Make Wood", author_id: 4, views: 6 },
#   { title: "How to Seem Perfect", author_id: 4, views: 111 },
#   { title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202 },
#   { title: "Why Pigs Stink", author_id: 1, views: 12 },
# ]

# # and an array of authors, for example:

# authors = [
#   { id: 1, first_name: "Jazz", last_name: "Callahan" },
#   { id: 2, first_name: "Ichabod", last_name: "Loadbearer" },
#   { id: 3, first_name: "Saron", last_name: "Kim" },
#   { id: 4, first_name: "Teena", last_name: "Burgess" },
# ]

# Return a new array of videos in the following format, and only include videos that have at least 100 views:

# [
# {title: 'How to Seem Perfect', views: 111, author_name: 'Teena Burgess' }
# {title: 'Review of the New "Unbreakable Mug"', views: 202, author_name: 'Ichabod Loadbearer' },
# ]

# def good_videos(youtube, authors)
#   answer = []
#   youtube.each do |video|
#     if video[:views] >= 100
#       author = authors.find { |author| author[:id] == video[:author_id] }
#       answer << { title: video[:title], views: video[:views], author_name: author[:first_name] + " " + author[:last_name] }
#     end
#   end
#   return answer
# end

# p good_videos(youtube, authors)

# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

# def rna_complement(dna)
#   answer = ""
#   rna = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }
#   dna.chars.each do |letter|
#     answer += rna[letter]
#   end
#   return answer
# end

# p rna_complement("ACGTGGTCT")

# Description
# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

# def array_conversion(array, n)
#   hash = {}
#   array.each do |i|
#     hash[i] = n
#   end
#   return hash
# end

# p array_conversion(["a", "e", "i", "o", "u"], 1)

# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

# def flat_array(hash)
#   answer = []
#   hash.each do |k, v|
#     answer << k
#     answer << v
#   end
#   return answer
# end

# p flat_array({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

# def flip_hash(hash)
#   answer = {}
#   hash.each do |k, v|
#     answer[v] = k
#   end
#   return answer
# end

# p flip_hash({ "a" => 1, "b" => 2, "c" => 3 })

# You are given a hash in format #A, and you are to return the same data as a hash using format #B, as specified below:

# Input:

# { 1 => ["A", "E", "I", "O", "U"] }

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }
# Input:

# {
# 1 => ["A", "E"],
# 2 => ["D", "G"]
# }

# Output:

# {
# 'a' => 1,
# 'd' => 2,
# 'e' => 1,
# 'g' => 2
# }

# Input:

# {
# 1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
# 2 => ["D", "G"],
# 3 => ["B", "C", "M", "P"],
# 4 => ["F", "H", "V", "W", "Y"],
# 5 => ["K"],
# 8 => ["J", "X"],
# 10 => ["Q", "Z"]
# }

# Output:

# {
# 'a' => 1,
# 'b' => 3,
# 'c' => 3,
# 'd' => 2,
# 'e' => 1,
# 'f' => 4,
# 'g' => 2,
# 'h' => 4,
# 'i' => 1,
# 'j' => 8,
# 'k' => 5,
# 'l' => 1,
# 'm' => 3,
# 'n' => 1,
# 'o' => 1,
# 'p' => 3,
# 'q' => 10,
# 'r' => 1,
# 's' => 1,
# 't' => 1,
# 'u' => 1,
# 'v' => 4,
# 'w' => 4,
# 'x' => 8,
# 'y' => 4,
# 'z' => 10
# }

# def hash_output(hash)
#   answer = {}
#   hash.each do |k, v|
#     array = v
#     array.each do |n|
#       answer[n] = k
#     end
#   end
#   return answer.sort_by { |key| key }.to_h
# end

# p hash_output({
#     1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#     2 => ["D", "G"],
#     3 => ["B", "C", "M", "P"],
#     4 => ["F", "H", "V", "W", "Y"],
#     5 => ["K"],
#     8 => ["J", "X"],
#     10 => ["Q", "Z"],
#   })

# Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.

# You must implement a solution with a linear runtime complexity and use only constant extra space.

# Input: nums = [2,2,1]
# Output: 1

# loop
# 2 => 2
# 1 => 1

# output: 1

# def single_number(array)
#   hash = {}
#   array.each do |n|
#     if hash[n]
#       hash[n] += 1
#     else
#       hash[n] = 1
#     end
#   end
#   return hash.key(1)
# end

# p single_number([2, 2, 1, 1, 3])

# Alice and Bob each created one problem for HackerRank. A reviewer rates the two challenges, awarding points on a scale from 1 to 100 for three categories: problem clarity, originality, and difficulty.

# The rating for Alice's challenge is the triplet a = (a[0], a[1], a[2]), and the rating for Bob's challenge is the triplet b = (b[0], b[1], b[2]).

# The task is to find their comparison points by comparing a[0] with b[0], a[1] with b[1], and a[2] with b[2].

# If a[i] > b[i], then Alice is awarded 1 point.
# If a[i] < b[i], then Bob is awarded 1 point.
# If a[i] = b[i], then neither person receives a point.
# Comparison points is the total points a person earned.

# Given a and b, determine their respective comparison points.

# Example

# a = [1, 2, 3]
# b = [3, 2, 1]
# For elements *0*, Bob is awarded a point because a[0] .
# For the equal elements a[1] and b[1], no points are earned.
# Finally, for elements 2, a[2] > b[2] so Alice receives a point.
# The return array is [1, 1] with Alice's score first and Bob's second.

# alice = [1, 2, 3]
#                |
# bob =   [3, 2, 1]

# output = [1,1]

# def compare_triplets(a, b)
#   score = [0, 0]
#   index = 0
#   while index < a.length
#     if a[index] > b[index]
#       score[0] += 1
#     elsif a[index] < b[index]
#       score[1] += 1
#     end
#     index += 1
#   end
#   return score
# end

# p compare_triplets([1, 2, 1], [3, 2, 1])

# This is the same exercise as Two Sum I, but you must now solve it in linear time.

# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

# def two_sum(array)
#   hash = {}
#   answer = []
#   array.each do |n|
#     if hash[10 - n]
#       answer << 10 - n
#       answer << n
#       return answer
#     end
#     hash[n] = true
#   end
#   return false
# end

# p two_sum([2, 5, 3, 1, 0, 7, 11])

# addresses = [
#   {
#     "account_id": "39",
#     "street_address": "216 N May St",
#     "city": "Chicago",
#     "state": "IL",
#     "postal_code": "60607",
#   },
#   {
#     "account_id": "40",
#     "street_address": "625 W Adams St",
#     "city": "Chicago",
#     "state": "IL",
#     "postal_code": "60661",
#   },
#   {
#     "account_id": "41",
#     "street_address": "151 N Franklin St",
#     "city": "Chicago",
#     "state": "IL",
#     "postal_code": "60606",
#   },
#   {
#     "account_id": "42",
#     "street_address": "216 N May St",
#     "city": "Chicago",
#     "state": "IL",
#     "postal_code": "60607",
#   },
#   {
#     "account_id": "43",
#     "street_address": "151 N Franklin St",
#     "city": "Chicago",
#     "state": "IL",
#     "postal_code": "60606",
#   },
#   {
#     "account_id": "44",
#     "street_address": "216 N May St",
#     "city": "Chicago",
#     "state": "IL",
#     "postal_code": "60607",
#   },
# ]

# def find_related_addresses(addresses)
#   related = {}
#   addresses.each do |address|
#     if related[address[:street_address]]
#       related[address[:street_address]] += 1
#     else related[address[:street_address]] = 1     end
#   end
#   answer = {}
#   index = 0
#   while index < related.length
#     if related.values[index] > 1
#       answer[related.keys[index]] = []
#       addresses.each do |address|
#         if related.keys[index] == address[:street_address]
#           answer[related.keys[index]] << address[:account_id]
#         end
#       end
#     end
#     index += 1
#   end

#   return answer
# end

# p find_related_addresses(addresses)

# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
# Output: false

# def subset(array1, array2)
#   hash = {}
#   array1.each { |n| hash[n] = true }
#   array2.each do |n|
#     if hash[n] != true
#       return false
#     end
#   end
#   return true
# end

# p subset([1, 2, 3, 4, 5, 6], [1, 6, 3, 20])

# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# Input: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]

# def popular_posts(x)
#   output = []
#   x.each do |post|
#     if post[:likes] >= 1000
#       output << post
#     end
#   end
#   return output
# end

# p popular_posts([
#     { title: "Me Eating Pizza", submitted_by: "Joelle P.", likes: 1549 },
#     { title: "i never knew how cool i was until now", submitted_by: "Lyndon Johnson", likes: 3 },
#     { title: "best selfie evar!!!", submitted_by: "Patti Q.", likes: 1092 },
#     { title: "Mondays are the worst", submitted_by: "Aunty Em", likes: 644 },
#   ])

# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

# def flip(hash)
#   output = {}
#   hash.each do |key, value|
#     output[value] = key
#   end
#   return output
# end

# p flip({ "a" => 1, "b" => 2, "c" => 3 })

# Given a string, find the first non-repeating character in it and return its index. If it doesn't exist, return -1.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Examples:

# s = "leetcode"
# return 0.
# (The "l" is the first character that only appears once in the string, and appears at index 0.)

# s = "loveleetcode",
# return 2.
# (The "l" and "o" are repeated, so the first non-repeating character is the "v", which is at index 2.)

# Note: You may assume the string contain only lowercase letters.

# def unique_character(string)
#   count = string.chars.tally
#   count.each do |key, value|
#     if value == 1
#       return string.index(key)
#     end
#   end
#   return -1
# end

# p unique_character("loeleeoe")

# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

# def flatten(hash)
#   output = []
#   hash.each do |key, value|
#     output << key
#     output << value
#   end
#   return output
# end

# p flatten({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })

# Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# person = { first_name: "Percy", last_name: "Jonasson", email: "pjonasson@outlook.com" }
# p person[:first_name]
# p person[:last_name]
# p person[:email]

# # Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# people = [{ first_name: "Percy", last_name: "Jonasson" }, { first_name: "Tiffany", last_name: "Jonasson" }, { first_name: "DuJuan", last_name: "Prater" }]

# p people[0]

# p people[0][:first_name]
# p people[1][:first_name]
# p people[2][:first_name]

# def first_name(list)
#   list.each do |person|
#     p person[:first_name]
#   end
# end

# first_name(people)

# # Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# menu = { apple: "$1", burger: "$5", chicken: "$4" }
# menu[:whiskey] = "$30"
# p menu

# # Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# book = { title: "How to Code", author: "Percy Jonasson", number_of_pages: 100, language: "Ruby" }
# p book[:title]
# p book[:author]
# p book[:number_of_pages]
# p book[:language]
# p book.values

# def book_info(info)
#   info.each do |_key, value|
#     p value
#   end
# end

# book_info(book)

# # Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# books = [{ title: "Green Eggs and Ham", author: "Dr. Suess" }, { title: "Harry Potter and the Chamer of Secrets", author: "J.K. Rowling" }, { title: "Cant Hurt Me", author: "David Goggins" }]
# p books[2][:author]

# # Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# combo = { Texas: "Austin", Illinois: "Springfield", Colorado: "Denver" }
# combo[:Alaska] = "Juneau"
# p combo

# Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# laptop1 = { brand: "Mac", model: "Mac Book Pro", year: "2021" }

# def laptop_attributes(laptop)
#   laptop.each do |attribute|
#     p attribute
#   end
# end

# laptop_attributes(laptop1)

# # Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# laptops = [{ brand: "Mac", model: "Mac Book Pro1" }, { brand: "Mac", model: "Mac Book Pro2" }, { brand: "Mac", model: "Mac Book Pro3" }]
# p laptops[1][:model]

# Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

def multiple_of_three(array)
  output = []
  array.each { |n| output << n + 3 }
  return output
end

p multiple_of_three([1, 2, 3])

# Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

def upcase(array)
  output = []
  array.each { |word| output << word.upcase }
  return output
end

p upcase(["hello", "goodbye"])

# # Start with an array of hashes and create a new array of string values from each hash's :name key.
# #      For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

def names(array)
  output = []
  array.each { |person| output << person[:name] }
  return output
end

p names([{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }])

# # Start with an array of numbers and create a new array with each number plus 7.
# #     For example, [1, 2, 3] becomes [8, 9, 10].

def increase_of_seven(array)
  output = []
  array.each { |n| output << n + 7 }
  return output
end

p increase_of_seven([1, 2, 3])

# # Start with an array of strings and create a new array with each string's length.
# #      For example, ["hello", "goodbye"] becomes [5, 7].

def string_length(array)
  output = []
  array.each { |word| output << word.length }
  return output
end

p string_length(["hello", "goodbye"])

# # Start with an array of hashes and create a new array of number values from each hash's :age key.
# # #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

def peoples_age(array)
  all_ages = []
  array.each { |person| all_ages << person[:age] }
  return all_ages
end

p peoples_age([{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }])

# # Start with an array of strings and create a new array with each string's first letter only.
# # #     For example, ["hello", "goodbye"] becomes ["h", "g"].

def first_letter(array)
  letters = []
  array.each { |word| letters << word[0] }
  return letters
end

p first_letter(["hello", "goodbye"])
