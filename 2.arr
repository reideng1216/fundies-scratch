use context starter2024
a = "Hello World"
b = a + " "

string-length(a)
string-repeat(b, 3)

"CS" + "2000"

string-to-upper("hello CS2000!")
string-to-lower("WELCOME TO LONDON")

#to get a substring
string-substring("Welcome to London", 0, 6) # -> Welcom
string-substring("CS2000", 0, 2) # -> CS

sample-string = "Hello, how are you? My name is Rei, and I am from Shanghai."

# to check if certain characters exist in a string
string-contains(sample-string, "Rei")
string-contains(sample-string, "Z")
string-contains(sample-string, "rei")

string-substring(sample-string, 0, 8)


circle(25, "solid", "blue")

# stop sign
overlay(text("STOP", 25, "white"),
  overlay(regular-polygon(30, 8, "outline", "white"),
    regular-polygon(30, 8, "solid", "red")))