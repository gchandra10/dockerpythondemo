import requests

url = 'http://google.com/favicon.ico'
r = requests.get(url, allow_redirects=True)
open('./output/' + 'google.ico', 'wb').write(r.content)
