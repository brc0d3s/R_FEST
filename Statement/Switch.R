feb <- 2L
may <- 5L

month = switch(
  feb + may,
  "January",
  "February",
  "March",
  "April",
  "May",
  "June",
  "July",
  "August",
  "September",
  "October",
  "November",
  "December"
)

print(month)