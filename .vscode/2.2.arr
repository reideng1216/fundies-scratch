use context starter2024

# function: area with docstring
fun area(w :: Number, h :: Number) -> Number:
  doc: "calculates the area of a rectangle"
  w * h
end

# run area function
area(3, 40)


# function: 3 horizontal stripe flag
fun flag3h(
    top :: String, 
    mid :: String, 
    bot :: String) 
  -> Image:
  doc: "3 horizontal stripe flag"
  frame(
    above(rectangle(100, 20, "solid", top),
      above(rectangle(100, 20, "solid", mid),
        rectangle(100, 20, "solid", bot))))
end

# run flag function
flag3h("blue", "red", "white")


# function: calculate the cost of printing a t-shirt with a message written on it
fun tcost(
    number :: Number, 
    message :: String) 
  -> Number:
  doc: "calculate the cost of printing a t-shirt with a message written on it"
  number * (5.00 + (0.10 * string-length(message)))
end

# run tcost function
tcost(4, "Go Team!")
tcost(7, "Hello World")


# function: "celsius to farenheit"
fun F(C :: Number) -> Number:
  doc: "celsius to farenheit"
  (C * 9/5) + 32
end

# run C to F function
F(30)
F(37)

# check C to F function
check:
  F(100) is (100 * 9/5) + 32
end