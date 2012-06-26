#import('dart:html');

void main() {
  showMessage('Welcome to my web!');
}

void showMessage(String message) {
  var textElement = query('#text');

  
  textElement.text = message;
}
