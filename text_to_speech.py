# from gtts import gTTS
# import os

# mytext = 'Welcome to geeksforgeeks!'
# language = 'en'
# myobj = gTTS(text=mytext, lang=language, slow=False)
# myobj.save("welcome.mp3")
# os.system("mpg321 welcome.mp3")
import gtts  
from playsound import playsound  

# make a request to google to get synthesis 
text = input("Enter your text: ")
t1 = gtts.gTTS(text)  
# save the audio file  
t1.save("welcome.mp3")   
# play the audio file  
playsound("welcome.mp3")