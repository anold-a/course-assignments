def calculate_dicount():
    price = int(input('Enter the original price: '))
    discount_percent = int(input('Enter the dicount: '))
    calculated_price = price * discount_percent/100
    if discount_percent >= 20:
        return calculated_price
    else:
        return price
    
print('What will be the price?', calculate_dicount())

    
