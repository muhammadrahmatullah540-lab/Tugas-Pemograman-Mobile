void main() {
  var name = <String, String>{};
  name['first'] = 'Muhammad';
  name['middle'] = 'Rahmatullah';
  name['last'] = 'Shia';

  print(name['first']); 

  name['middle'] = 'Lia';
  print(name); 

  name.remove('last');
  print(name); 
}
