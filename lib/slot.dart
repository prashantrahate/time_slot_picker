class Slot{
  String _slotString;
  DateTime _startTime;
  DateTime _endTime;

  String get slotString => _slotString;

  set slotString(String value) {
    _slotString = value;
  }

  DateTime get startTime => _startTime;

  DateTime get endTime => _endTime;

  set endTime(DateTime value) {
    _endTime = value;
  }

  set startTime(DateTime value) {
    _startTime = value;
  }
}