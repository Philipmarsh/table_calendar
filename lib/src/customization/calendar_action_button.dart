
part of table_calendar;


/// Class containing styling and configuration of `TableCalendar`'s header.
class CalendarActionButton{

  /// Adds onPressed functionality to the material button
  final Function onPressed;

  /// Defines elevation for the material button
  final double elevation;

  /// Defines child for the material button
  final Widget child;

  /// Defines padding for the material button
  final double padding;

  /// Defines color of material button
  final Color color;

  CalendarActionButton({
    this.padding = 8,
    this.onPressed,
    this.elevation,
    @required this.child,
    this.color = Colors.blue
});



}