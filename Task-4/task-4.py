import argparse
import requests
import nasapy
from datetime import datetime

myparser = argparse.ArgumentParser(description="NASA Image Search")
myparser.add_argument("-d", "--date")
myparser.add_argument("-i", "--id")
args = myparser.parse_args()
key = "0ijy8Uq3kilO2I134w7bwus4NWA4eXoawrWaEvJt"
nasa = nasapy.Nasa(key)
date = datetime.strptime(args.date, "%d-%m-%Y")
pics = nasa.mars_rover(earth_date=date)
pic = ""
for i in pics:
    if i['id'] == int(args.id):
        pic = i['img_src']
pic = requests.get(pic)
file = open("nasa_image.jpeg", "wb")
file.write(pic.content)
file.close()
