
void main() { 
   List l = [1, 2, 3,4,5,6,7,8,9]; 
   print('The value of list before removing the list element ${l}');  
   dynamic res = l.removeLast(); 
   print('The value of item popped ${res}'); 
   print('The value of list after removing the list element ${l}'); 
}