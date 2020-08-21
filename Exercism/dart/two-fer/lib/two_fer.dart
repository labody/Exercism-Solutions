String twoFer([String name]) {
  String message;
  message = 'One for $name, one for me.';

  if (name == null) {
    message = 'One for you, one for me.';
  }
  return message;
}
