This is an example streamlit app which shows what's needed to get a basic custom app running on DataRobot. 

To run the app:
1. You may simply install streamlit and run `streamlit run app.py`
or
1. build the app via `docker build . -t custom-apps-streamlit`
2. You may run the app via `docker run -p 8080:8080 custom-apps-streamlit`
3. If you're satisfied with the app, run `docker save custom-apps-streamlit -o mycustomapp.tgz` to save an image which can be run on datarobot

Troubleshooting:
* Some computers (eg M1 Macbooks) require docker images to be built via `docker buildx build --platform linux/amd64 . -t custom-apps-streamlit`. This requires Docker Desktop, which requires a seperate license.
