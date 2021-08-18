class ChatItemModel {
  final int ID;
  final String Name;
  final String LastMessage;
  final String lastMessageTime;
  final String PhotoURL;
  final bool Active;
  ChatItemModel(this.ID, this.Name, this.Active, this.LastMessage,
      this.lastMessageTime, this.PhotoURL);
}
