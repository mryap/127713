x2 <- c("Dec", "Apr", "Jan", "Mar")

sort(x2)

month_levels <- c(
  "Jan", "Feb", "Mar", "Apr", "May", "Jun", 
  "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
)

y1 <- factor(x2, levels = month_levels)

y1

month_levels <- c(
  "Apr", "May", "Jun", 
  "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"
)

y1

??gss_cat