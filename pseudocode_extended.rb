=begin

I have a text document and want to know
“What are the three most common words in the text?”
1. You know the problem is solved when you are able to inspect the list
of the 3 most frequent workds
2. To interface, you want to input the text document, and have those three
words (at least) spit out
3. The first trivial case is prompting for the text document
4.
Input text document
Split and sort words and make them uniform (all downcase)
  If words are the same
    put into collection
Count collection elements, sort by this
Output words with count

Extension: Let’s exclude the following:
I, you, he, she, it, we, they, they, a, an.

------

I have a file with 100 numbers. I want to create two new files:
one with all the odds and one with all the evens.
1. The problem is solved when I have two files, one with evens and one with
odds, and all numbers accounted for
2. I want to input the list of numbers, and have two files outputted
that I can inspect separately
3. The first trivial case is prompting for the file.
4.
Input the list of numbers
Iterate through the list to find if even
  If even, put in new list
    create file with this list, name it to show what is in it
  Else if odd, put in new list
    create file with this list, name it to show what is in it


Extension: Don’t allow duplicates in the output

I have a file with 100 latitude/longitude pairs.
Find the point that’s closest to the north pole.
1. I know the problem is solved if I can input a file with lat/long pairs
and display the one closest to the north pole.
2. I want a way to input the numbers and have it display back to me the
closest point
3. The first trivial case would be prompting for the file
4.
Input the list of latitude and longitudes
For each set of coordinates
  subtract pair from north pole's coordinates
Display the coordinates showing the smallest difference

Extension: Find the one closest to the magnetic north pole.

=end
