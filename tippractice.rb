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

youtube = [
  { title: "How to Make Wood", author_id: 4, views: 6 },
  { title: "How to Seem Perfect", author_id: 4, views: 111 },
  { title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202 },
  { title: "Why Pigs Stink", author_id: 1, views: 12 },
]

# and an array of authors, for example:

authors = [
  { id: 1, first_name: "Jazz", last_name: "Callahan" },
  { id: 2, first_name: "Ichabod", last_name: "Loadbearer" },
  { id: 3, first_name: "Saron", last_name: "Kim" },
  { id: 4, first_name: "Teena", last_name: "Burgess" },
]

# Return a new array of videos in the following format, and only include videos that have at least 100 views:

# [
# {title: 'How to Seem Perfect', views: 111, author_name: 'Teena Burgess' }
# {title: 'Review of the New "Unbreakable Mug"', views: 202, author_name: 'Ichabod Loadbearer' },
# ]

def good_videos(youtube, authors)
  answer = []
  youtube.each do |video|
    if video[:views] >= 100
      author = authors.find { |author| author[:id] == video[:author_id] }
      answer << { title: video[:title], views: video[:views], author_name: author[:first_name] + " " + author[:last_name] }
    end
  end
  return answer
end

p good_videos(youtube, authors)
