import re
#%cd /content/ByteTrack

with open('log.txt', 'r') as file:
    text = file.read().replace('\n', '')

m = re.search('video save_path is ./(.+?).mp4', text)
if m:
    found = '' + m.group(1) + ".mp4"

print(found)