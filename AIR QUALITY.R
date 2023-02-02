data = airquality
print("Original data: Daily air quality measurements in CHENNAI, May to September 2020.")
print(class(data))
print(head(data,10))
result = data[order(data[,1]),]
print("Order the entire data frame by the first and second column:")
print(result)
