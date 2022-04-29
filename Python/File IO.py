
import json

# file
with open('text.txt') as text_obj:
  print(text_obj.readline())

# json
with open('file.json') as json_file:
  python_dict = json.load(json_file)
print(python_dict.get('userId'))

# append "a", creates if nonexistent
with open('shopping.txt', 'a') as shop:
  shop.write('Deodorant, Apples, Nuts\n')

# write "w"
with open('todo.txt','w') as todo:
  todo.write('Create shopping list.')

# readlines
with open('text.txt') as t_object:
  filedata = t_object.readlines()
print(filedata)