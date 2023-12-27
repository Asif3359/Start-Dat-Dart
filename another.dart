main() {
  // list  or array
  List ball = [1, 3, 5];
  print(ball);
  List<String> asif = ['as', 'df'];
  List<String> asif2 = ['nishat', ...asif];
  print(asif);
  print(asif2);

  // maps
  const gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts['fifth']);
  const gifts1 = {'asdf': "asdfgh", ...gifts};
  print(gifts1);
  var gift = Map<String, String>();
  gift['first'] = 'partridge';
  gift['second'] = 'turtledoves';

  print(gift['first']);
}
