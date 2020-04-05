// Variables
// void main() {
//   int age = 30;
//   String name = 'Swapnesh';
//   bool isMale = true;
//   dynamic dynamicExample = 'Test';
//   dynamicExample = 24;
  
//   print('Name is $name. Age is $age. Gender $isMale ');
//   print(dynamicExample);
// }

// Functions
// void main() {
//   String greet = greeting();
//   int age = getAge();
//   print(greet);
//   print(age);
// }

// String greeting() => 'hellos';

// int getAge() {
//   return 24;
// }

// Lists
// void main() {
//   List namesWithoutDataType = ['Test1', 'Test2', 'Test3'];
//   List<String> names = ['Test1', 'Test2', 'Test3'];
  
//   namesWithoutDataType.add(30);
//   namesWithoutDataType.remove('Test1');
  
//   names.add('Test4');
//   names.remove('Test1');
  
//   print(namesWithoutDataType);
//   print(names);
// }

// Classes
// Basic
// void main() {
//   User user1 = User('Mario', 24);

//   print(user1.username);
//   print(user1.age);
//   user1.login();

//   User user2 = User('Luigi', 34);

//   print(user2.username);
//   print(user2.age);
//   user2.login();
// }

// class User {
//   String username;
//   int age;
  
//   User(String username, int age) {
//     this.username = username;
//     this.age = age;
//   }

//   void login() {
//     print('User LoggedIn!');
//   }
// }

// Inheritance
// void main() {
//   User user1 = User('Mario', 24);

//   print(user1.username);
//   print(user1.age);
//   user1.login();

//   User user2 = User('Luigi', 34);

//   print(user2.username);
//   print(user2.age);
//   user2.login();
  
//   SuperUser user3 = SuperUser('Yoshi', 23);

//   print(user3.username);
//   print(user3.age);
//   user2.login();
//   user3.publish();
// }

// class User {
//   String username;
//   int age;
  
//   User(String username, int age) {
//     this.username = username;
//     this.age = age;
//   }

//   void login() {
//     print('User LoggedIn!');
//   }
// }

// class SuperUser extends User {
  
//   SuperUser(String username, int age) : super(username, age);
  
//   void publish() {
//     print('published update');
//   }
// }