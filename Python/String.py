
from re import T


concat = "Hello " + "there"
newline = "John \ Jane"
escape = "Quote (\"), backslash (\\)..."

exists = "four" in "Seventy-four"

length = len("Hello") # 5
lowercase = "HELLO".lower() # hello
uppercase = "hello".upper() # HELLO
titlecase = "jane doe".title() # Jane Doe
replaced = "Hello".replace("e","a") # Hallo
joined = "-".join(["Twenty","One"]) # Twenty-One

format1 = "Score: {} out of {}.".format(5,10)
format2 = "Id = {id} \ Val = {val}".format(id=2,val=35)

strip1 = "  hello  ".strip() # "hello"
strip2 = "..+hello-.".strip(".-") # "+hello"

split1 = "One Two".split() # ["One","Two"]
split2 = "Nine-One-One".split("-") # ["Nine","One","One"]

find1 = "Hello".find("e") # 1
find2 = "Hello".find("g") # -1