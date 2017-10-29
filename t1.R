library(rwunderground)
rwunderground::set_api_key("4a2033101e8caa1a")
y<-hourly(location = set_location(territory = "India", city = "Mumbai") )
print(y)
