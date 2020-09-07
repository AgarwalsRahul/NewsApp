import 'package:timeago/timeago.dart' as timeago;

String timeAgo(DateTime time) {
  return timeago.format(time, allowFromNow: true, locale: 'en');
}
