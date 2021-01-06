#import streamlit as st
#import cv2
#import numpy as np
from tensorflow.keras.models import load_model

from streamlit import image as st_image, title as st_title, \
    button as st_button, text as st_text
from cv2 import VideoCapture, resize, cvtColor, rectangle, putText, \
    imshow, destroyAllWindows, FONT_HERSHEY_COMPLEX, LINE_AA
from numpy import copy, expand_dims, argmax
from cvlib import detect_face

st_title("Facial Sentiment Analysis")
WINDOW = st_image([])
#model = load_model(r'./model/')

def getClassName(classIndex):
    "A basic function to get the class name."
    if classIndex==3:   return "Happy"    
    elif classIndex==1: return "Sad"    
    elif classIndex==2: return "Shocked"
    else:               return "Poker Face"

if __name__ == "__main__":    
    detectFace_threshold = 0.80
    predictFace_threshold = 0.60 * 100
    #cap = VideoCapture(0)
    count = 0
    if st_button("Click here to open the camera."):
        st_text("(No worries. The camera will be automatically closed.)")        
        st_text("THANKS FOR GIVING MY MODEL A SHOT! :)")