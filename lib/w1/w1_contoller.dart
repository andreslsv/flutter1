class W1Controller {
  late String _title;
  late String _subtitle;

  String get title => _title;
  String get subtitle => _subtitle;

  void updateTitle(String newTitle) {
    _title = newTitle;
  }

  void updateSubtitle(String newSubtitle) {
    _subtitle = newSubtitle;
  }
}