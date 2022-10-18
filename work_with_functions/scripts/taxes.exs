# Chapter 2 Exercise 2
apply_tax = fn price ->
                 tax = price * 0.12;
                 new_price = price + tax;
                 IO.puts "Price: #{new_price} - Tax: #{tax}\n"
              end

Enum.each [12.5, 30.99, 250.49, 18.80], apply_tax
IO.puts(apply_tax.(50))

