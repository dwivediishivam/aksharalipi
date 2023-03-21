import speech_recognition as sr

import speech_recognition as sr
import pyttsx3

r = sr.Recognizer()
def SpeakText(command):
	engine = pyttsx3.init()
	engine.say(command)
	engine.runAndWait()

x = True
while(x):
	x = False
	try:
		with sr.Microphone() as source2:
			r.adjust_for_ambient_noise(source2, duration=0.2)
			audio2 = r.listen(source2)
			MyText = r.recognize_google(audio2)
			MyText = MyText.lower()
			print("You said: ",MyText)
			SpeakText(MyText)
			
	except sr.RequestError as e:
		print("Could not request results; {0}".format(e))
		
	except sr.UnknownValueError:
		print("unknown error occurred")


# with sr.Microphone() as source:
#     # read the audio data from the default microphone
#     r = sr.Recognizer()
#     audio_data = r.record(source, duration=5)
#     print("Recognizing...")
#     # convert speech to text
#     text = sr.recognize_google(audio_data)
    
    # print(text)
# recording = sr.Recognizer()

# with sr.Microphone() as source: recording.adjust_for_ambient_noise(source)
#     print("Please Say something:")
#    audio = recording.listen(source)