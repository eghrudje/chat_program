import 'user_model.dart';

class Message{
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
   this.sender,
   this.time,
    this.text,
    this.isLiked,
    this.unread
});
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/IMG_20180104_212925.jpg',
);

final User abigail = User(
  id: 1,
  name: 'Abigail',
  imageUrl: 'assets/Abigail Nyor 20180215_154147.jpg',
);

final User fumi = User(
  id: 2,
  name: 'Fumi',
  imageUrl: 'assets/Aunty Fumi 20171229_163309.jpg',
);

final User barkat = User(
  id: 3,
  name: 'Barkat',
  imageUrl: 'assets/Bestie 20180107_212208.jpg',
);

final User doose = User(
  id: 4,
  name: 'Doose',
  imageUrl: 'assets/Doose Chia 20180123_161453.jpg',
);

final User blessing = User(
  id: 5,
  name: 'Blessing Lawani',
  imageUrl: 'assets/Blessing Lawani 20171221_145816.jpg',
);
//Favorite Contacts
List<User> favorites = [doose, barkat, fumi, abigail, blessing];

List<Message> chats = [
  Message(
    sender: doose,
    time: '5:30 PM',
    text: 'Mimi......',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: barkat,
    time: '5:30 PM',
    text: 'Hey, what did you do today',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: fumi,
    time: '5:30 PM',
    text: 'Hey, what did you do today',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: abigail,
    time: '1:30 PM',
    text: 'Hey, what did you eat today',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: blessing,
    time: '2:30 AM',
    text: 'Hey, what did you do today',
    isLiked: true,
    unread: false,
  ),
];

List<Message> messages = [
  Message(
    sender: doose,
    time: '2:30 AM',
    text: 'Mimi.......',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '2:30 AM',
    text: 'Yh yh',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: doose,
    time: '2:30 AM',
    text: 'How are you?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '2:30 AM',
    text: 'I am doing ok, and you?',
    isLiked: false,
    unread: true,
  ),


];
