prev_weekday = function(x = Sys.Date()){
  if(weekdays(x) %in% c("Monday", "Saturday" ,"Sunday")){
    prev = "Friday"
  } else{prev = weekdays(x-1)}
  prev
}
prev_weekday()
