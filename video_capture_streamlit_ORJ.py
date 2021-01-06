from tensorflow.keras.models import load_model
from streamlit import image as st_image, title as st_title, \
    button as st_button, text as st_text
from cv2 import VideoCapture, resize, cvtColor, rectangle, putText, \
    imshow, destroyAllWindows, FONT_HERSHEY_COMPLEX, LINE_AA
from numpy import copy, expand_dims, argmax
from cvlib import detect_face

st_title("Facial Sentiment Analysis")
WINDOW = st_image([])

def getClassName(classIndex):
    "A basic function to get the class name."
    if classIndex==3:   return "Happy"    
    elif classIndex==1: return "Sad"    
    elif classIndex==2: return "Shocked"
    else:               return "Poker Face"

if __name__ == "__main__":    
    detectFace_threshold = 0.80
    predictFace_threshold = 0.60 * 100
    #model = tf.keras.models.load_model(r'./model/')
    cap = VideoCapture(0)
    count = 0
    if st_button("Click here to open the camera."):
        st_text("(No worries. The camera will be automatically closed.)")
        while count < 100:
            ret, frame = cap.read()
            if not ret:
                print("Can't receive the frame.")
                break
            
            faces, confidences = detect_face(frame, threshold=detectFace_threshold)
            for f in faces: 
                (startX, startY) = (f[0], f[1])
                (endX, endY) = (f[2], f[3])
                cropped_frame = copy(frame[startY:endY, startX:endX])
                if (cropped_frame.shape[0]) < 10 or (cropped_frame.shape[1]) < 10:
                    continue

                cropped_frame = resize(cropped_frame, (64,64))        
                cropped_frame = cvtColor(cropped_frame, code=6)
                cropped_frame = cropped_frame.astype("float32") / 255.0
                cropped_frame = expand_dims(cropped_frame, axis=[0,3])
                confidences = model.predict(cropped_frame)[0]
                max_probability = max(confidences)*100
                classIndex = argmax(confidences)
                className = getClassName(classIndex)

                if max_probability > predictFace_threshold:
                    frame_text = f"{className} ({int(max_probability)}%)"
                    if className == "Shocked":
                        rect_color = text_color = (0, 255, 255)
                    elif className == "Sad":
                        rect_color = text_color = (0, 0, 255)
                    elif className == "Happy":
                        rect_color = text_color = (0, 255, 0)
                    elif className == "Poker Face":
                        rect_color = text_color = (214, 112, 218)
                else:
                    rect_color = text_color = (255, 255, 0)
                    frame_text = "Reading..."    

                rectangle(img=frame, 
                        pt1=(startX, startY), 
                        pt2=(endX, endY), 
                        color=rect_color, 
                        thickness=2)

                startY = startY - 10 if startY - 10 > 10 else startY + 10
                putText(img=frame, 
                        text=frame_text, 
                        org=(startX, startY), 
                        fontFace=FONT_HERSHEY_COMPLEX, 
                        lineType=LINE_AA,
                        fontScale=0.6, 
                        color=text_color, 
                        thickness=1)
            #frame = cvtColor(frame, code=2)    # works slower! Use frame[..., ::-1]
            WINDOW.image(frame[..., ::-1])
            count += 1
        cap.release()
        destroyAllWindows()"""
        st_text("THANKS FOR GIVING MY MODEL A SHOT! :)")