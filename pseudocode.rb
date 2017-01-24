=begin

1. You will know when the problem is solved: when your program sucessfully
imitates a customer service rep with a bad connnection,
and responds based on what you say (or don't say).

2. The interface you want to use is: somewhere to ask you
questions and displaying the responses, command line

3. The most trival possible case is for the customer to
call in and be greeted by the business ("Hello, thank you for calling []")

4.
Answer the phone
  Customer is greeted

When customer says nothing
  Respond with "HELLO?"
When customer says something
  If any lower case
    Respond with "I AM HAVING A HARD TIME HEARING YOU."
  If all upper case (no lower case)
    Respond with "NO, THIS IS NOT A PET STORE"
  If customer says "GOODBYE!"
    Respond with "ANYTHING ELSE I CAN HELP WITH?"
    Second time: the rep reponds with "THANK YOU FOR CALLING!"
    the program exits

=end
