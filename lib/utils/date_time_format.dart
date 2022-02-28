
import 'package:intl/intl.dart';

class DateTimeFormat{
  String setDateTimeFormat(String dateTime){
    DateTime dateTimeFromString = DateFormat('dd-MM-yyyy HH:mm').parse(dateTime);
    if(DateTime.now().day == dateTimeFromString.day) {
      return DateFormat('HH:mm','fr').format(dateTimeFromString);
    } else {
      return DateFormat('d MMMM, yyyy','fr').format(dateTimeFromString);
    }
  }
}