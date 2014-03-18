void main() {
  var time_in_seconds = 9.58;
  var time_in_hours = time_in_seconds / 3600;
  var distance_in_meters = 100;
  var distance_in_kilometers = distance_in_meters / 1000;
  print('He was running at ${distance_in_kilometers / time_in_hours} km/h.');
}