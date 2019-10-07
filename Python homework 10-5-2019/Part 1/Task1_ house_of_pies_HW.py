shopping = "y"
pie_list = ["Pecan", "Apple Crisp", "Bean", "Banoffee", "Black Bun",
           "Blueberry", "Buko", "Burek", "Tamale", "Steak"]
pie_purchases = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
print("Welcome to the House of Pies! Here are your pies:")
while shopping == "y":
   print("---------------------------------------------------------------------")
   print("(1) Pecan, (2) Apple Crisp, (3) Bean, (4) Banoffee, " +
         " (5) Black Bun, (6) Blueberry, (7) Buko, (8) Burek, " +
         " (9) Tamale, (10) Steak ")
   pie_choice = input("Which would you like? ")
   choice_index = int(pie_choice) - 1
   pie_purchases[choice_index] += 1
   print("------------------------------------------------------------------------")
   print("Great! We'll have that " + pie_list[choice_index] + " right out for you.")
   shopping = input("Would you like to make another purchase: (y)es or (n)o? ")
print("------------------------------------------------------------------------")
print("You purchased: ")
for pie_index in range(len(pie_list)):
   pie_name = str(pie_list[pie_index])
   pie_count = str(pie_purchases[pie_index])
   print(f"{pie_count}  {pie_name}")
   
