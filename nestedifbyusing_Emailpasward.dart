void main() {
  var email = 'abc@gmail.com';
  var pasward = '12345';
  if (email == 'abc@gmail.com' || pasward == '12345') {
    if (email == 'abc@gmail.com' && pasward == '12345') {
      print('login successful');
    } else if (email != 'abc@gmail.com') {
      print('email is incorrect');
    } else {
      print('pasward incorrect');
    }
  } else {
    print('login failed');
  }
}
