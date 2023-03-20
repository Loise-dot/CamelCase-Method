# CamelCase-Method

CamelCase Method(Toy Problem) Solution

## Problem

Write simple .camelCase method for strings. All words must have their first letter capitalized without spaces.

For instance:

'hello case'.camelcase => HelloCase

'camel case word'.camelcase => CamelCaseWord

## BDD (Behavior Driven Development)

# Scenario 1:

Given a string with multiple words
When the camelCase method is called on the string
Then return a new string with all words concatenated and the first letter of each word capitalized without spaces

Example 1:
Given: "hello case"
When: camelCase method is called on the string
Then: Return "HelloCase"

Example 2:
Given: "camel case word"
When: camelCase method is called on the string
Then: Return "CamelCaseWord"

Example 3:
Given: "lowercase"
When: camelCase method is called on the string
Then: Return "Lowercase"

## PseudoCode

-Define a camelCase method on the String prototype
-Inside the camelCase method, split the string into an array of words using split method and store it in a variable words
-Loop through each word in words using map method
-Inside the loop, capitalize the first letter of the word using charAt method and toUpperCase method and -concatenate it with the rest of the word using slice method. Return the capitalized word.
-Join the capitalized words in the words array into a new string using join method and return it.

## Code

The code is available in index.rb
