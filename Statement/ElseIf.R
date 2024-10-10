# Grading system

marks <- as.integer(readline(prompt = "Enter your marks : ")) 

if (marks >= 70 && marks <= 100) {
  print("Grade A")
} else if (marks >= 60 && marks <= 69) {
  print("Grade B")
} else if (marks >= 50 && marks <= 59) {
  print("Grade C")
} else if (marks >= 40 && marks <= 49) {
  print("Grade D")
} else if (marks <= 39) {
  print("Grade F")
} else {
  print("INVALID")
}
