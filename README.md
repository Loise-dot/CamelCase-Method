# CamelCase-Method

CamelCase Method(Toy Problem) Solution

## Problem

Write simple .camelCase method for strings. All words must have their first letter capitalized without spaces.

For instance:

'hello case'.camelcase => HelloCase

'camel case word'.camelcase => CamelCaseWord

## BDD (Behavior Driven Development)

## PseudoCode:

Define a function named mergeStrings that takes two string parameters str1 and str2
Loop through str1 in reverse order, starting from the last character and going backwards until the first character is reached.
For each iteration, extract a suffix of str1 starting from the current character position using substring method. Store it in a variable named suffix.
Check if str2 starts with suffix using startsWith method. If it does, then append the remaining part of str2 after suffix to str1 using substring method and return the resulting string.
If str2 doesn't start with suffix, continue to loop through str1 until the end is reached.
If the loop ends and no overlap is found, concatenate str1 and str2 together using the + operator and return the resulting string.

## Code

The code is available in index.rb
