# time_slot_picker

A library for picking time slot from horizontal strip.

## Getting Started

1.0 Add this to your package's pubspec.yaml file:
```dart
dependencies:
  time_slot_picker: ^0.0.1
```

2.1 Install it with pub:
```dart
$ pub get
```

OR

2.2 Install it with Flutter:
```dart
$ flutter packages get
```

3.0 Import it in your dart code:
```dart
import 'package:time_slot_picker/time_slot_picker.dart';
```

4.0 Add Widget
```dart
new Container(
    child: new Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
            new Container(
                color: Colors.teal,
                child: new TimeSlotPicker(
                    date: new DateTime.now().subtract(Duration(days: 5)), // (Optional)
                    slotBorder: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)), // (Optional)
                    textStyle: TextStyle(color: Colors.white), // (Optional)
                    onTap: (DateTime startTime, DateTime endTime){ // (Required)
                        print(startTime.toString() +" >> "+endTime.toString());
                    },
                ),
            ),
        ],
    ),
),
```

`date` - (Optional) Add `date` if you need to get time with preset date.
`slotBorder` - (Optional) Add `slotBorder` if you need to change border of time slot button. Default 'circular'.
`textStyle` - (Optional) Add `textStyle` to change text appearance.
`onTap` - (Required) You must add this event to get `StartTime` and `EndTime` of slot.

## Output
![](https://firebasestorage.googleapis.com/v0/b/attender-c139e.appspot.com/o/time_slot_picker.png?alt=media&token=a2c1d654-1d56-4019-874f-e97c92473a94)