# 🏆 Sports Person Classifier

A Flask-based web application that classifies sports celebrities (like Messi, Federer, Sharapova, etc.) from uploaded images using a machine learning model trained on face and wavelet features. The app uses OpenCV for face detection and Dropzone.js for uploading files with a modern UI.

---

## 🚀 Features

- Upload image via drag-and-drop
- Detects face and eyes using Haar cascades
- Classifies into 5 known sports personalities
- Displays probability score and top prediction
- Web interface built with HTML, Bootstrap, and JavaScript

---

## 🔧 Tech Stack

| Component         | Description                                |
|------------------|--------------------------------------------|
| Backend          | Python, Flask                              |
| Frontend         | HTML, CSS, Bootstrap, JavaScript (Dropzone.js) |
| ML Libraries     | scikit-learn, joblib, OpenCV               |
| Deployment       | Docker + Railway.app                       |

---

## 🖼️ Web Interface

- View five popular sports personalities
- Upload your own image
- Click “Classify” to view results and probability table

---

## 📂 Project Structure

Sports-Person-Classifier/
├── server/
│ ├── server.py # Flask API backend
│ ├── util.py # Model + OpenCV logic
│ └── wavelet.py # Wavelet transform function
├── artifacts/
│ ├── saved_model.pkl # Trained ML model
│ └── class_dictionary.json # Label mapping
├── static/ or root folder
│ ├── app.html # Main frontend page
│ ├── app.css # Styling
│ ├── app.js # JavaScript logic
│ ├── dropzone.min.js # Dropzone.js for file upload
│ └── images/ # Celebrity images
├── requirements.txt # Python dependencies
├── Procfile # For deployment
├── Dockerfile (optional) # For containerization
└── README.md

---

## 📦 Installation

### 🔹 1. Clone the Repo

git clone https://github.com/shravanijoshi14/Sports-Person-Classifier.git
cd Sports-Person-Classifier

### 🔹 2. Install Requirements

pip install -r requirements.txt

### 🔹 3. Run Locally

cd server
python server.py

Now open app.html in your browser using Live Server or host it with Flask.

---

## ✅ Example Celebrities

- Lionel Messi ⚽
- Roger Federer 🎾
- Maria Sharapova 🎾
- Serena Williams 🎾
- Virat Kohli 🏏

---

## 🙋‍♀️ Author

Shravani Joshi


