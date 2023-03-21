import pyttsx3
import speech_recognition as sr
import speech_recognition as sr
import gtts  
from playsound import playsound 
from translate import Translator


def SpeakText(command):
	engine = pyttsx3.init()
	engine.say(command)
	engine.runAndWait()

def speech_to_text():
    r = sr.Recognizer()
    x = True
    MyText = ""
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
    return MyText
def translate(inputText):
    # import speech_recognition as spr
    # from googletrans import Translator
    # from gtts import gTTS
    # import os
    # recog1 = spr.Recognizer()
    # mc = spr.Microphone()
    # with mc as source:
    #     print("Speak 'hello' to initiate the Translation !")
    #     print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
    #     recog1.adjust_for_ambient_noise(source, duration=0.2)
    #     audio = recog1.listen(source)
    #     MyText = recog1.recognize_google(audio)
    #     MyText = MyText.lower()
    translator= Translator(from_lang="English",to_lang="Hindi")
    translation = translator.translate(inputText)
    return translation

def text_to_speech(text):
    # text = input("Enter your text: ")
    t1 = gtts.gTTS(text)  
    t1.save("welcomeFinal.mp3")   
    playsound("welcomeFinal.mp3")


stt = speech_to_text()
translated = translate(stt)
text_to_speech(translated)