#a
Month <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
Coffee <- c(50, 60, 80, 50, 40, 30, 35, 55, 70, 60, 50, 40)
plot(Month, Coffee)
#b
plot(Month, Coffee, type="l")
#c
plot(Month, Coffee, type="l",ylim=c(1, 100))
#d
abline(h = max(Coffee), col="red")
#e
names(Month) <- format(ISOdate(2017,1:12,1),"%B")
plot(Month, Coffee, type="l",ylim=c(1, 100), xaxt="n")
abline(h = max(Coffee), col="red")
axis(1, at=1:12, labels=names(Month))



  
  


?plot
?axis
