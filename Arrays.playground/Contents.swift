var cities = ["Beijing",
              "New York",
              "Paris",
              "Berlin",
              "Tokyo",
              "Sydney"]
cities.append("Shanghai")

cities += ["Osaka", "Karachi"]

cities.insert("Paris" , at: 1)
cities.remove(at: 2)
print(cities)
