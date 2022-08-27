
# Marvish Chandra


class recieptSystem
  def itemCheckout(itemPrice, itemQuantity, discount, cashierName):
    Price = itemPrice * itemQuantity
    totalPrice = Price * discount
    print("The total cost of your order is:" + totalPrice + "and your cashier for today is" + cashierName ".")
  end
  def clientPayment(creditCard, cash, EBT, groceryCard):
    clientCredit = creditCard + totalPrice
    clientCash = cash - totalPrice
    clientEBT = EBT - totalPrice
    clientGrocery = groceryCard - totalPrice
    print("The customer used their credit card to purchase their order, which their total account balance as: " + clientCredit + ".")
    print("The customer used cash to purchase their order, which their total cash balance as: " + clientCash + ".")
    print("The customer used their government issued food stamps card to purchase their order, which reflects their total food stamp balance as: " + clientEBT + ".")
    print("The customer used their grocery cash card to purchase their order (as a loyal customer), which reflects their total card balance as: " + clientGrocery + ".")
    if clientEBT == <= 0:
      new_EBT_Cost = clientCredit + clientEBT
      print("Because of your food stamps balance being at zero or less than zero, please utilize your credit card. Your new account balance is: " + new_EBT_Cost + ".")
    if clientGrocery == <= 0:
      newgroceryCost = clientCredit + clientGrocery
      print("Because of your cash card balance being at zero or less than zero, please utilize your credit card. Your new account balance is: " + newgroceryCost + ".")
    end
    
  