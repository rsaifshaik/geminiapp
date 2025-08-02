class MessageModel {
  final String role; // 'user' or 'ai'
  final String message;

  MessageModel({required this.role, required this.message});
}
