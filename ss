import random
print("猜數字遊戲！請從1~50猜一個數字")
answer = random.randint(1,50)
a=1
b=50
while True:
    guess = int(input("請從"+str(a)+"~"+str(b)+"猜一個數字"))
    guess = int(guess)
    if guess>answer:
        b=guess
        print("太大了")
    elif guess<answer:
        a=guess
        print("太小了")
    else:
        print("猜對了")
        break
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    

