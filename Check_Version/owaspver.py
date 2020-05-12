# import libraries
# @nu11secur1ty
from urllib.request import urlopen
from bs4 import BeautifulSoup

# specify the url
url = "https://github.com/zaproxy/zaproxy/releases/"

# Connect to the website and return the html to the variable ‘page’
try:
    page = urlopen(url)
except:
    print("Error opening the URL")

# parse the html using beautiful soup and store in variable `soup`
soup = BeautifulSoup(page, 'html.parser')

# Take out the <div> of name and get its value
content = soup.find('div', {"class": "f1 flex-auto min-width-0 text-normal"})

article = ''
for i in content.findAll('a'):
    article = article + ' ' +  i.text
print(article)

# Saving the scraped text
with open('owasp_check_version.txt', 'w') as file:
    file.write(article)
