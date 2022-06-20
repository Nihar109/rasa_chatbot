## Rasa 

Rasa is an open source machine learning framework to automate text-and voice-based conversations. With Rasa, you can build contextual assistants on:
- Facebook Messenger
- Slack
- Google Hangouts
- Webex Teams
- Microsoft Bot Framework
- Rocket.Chat
- Mattermost
- Telegram
- Twilio
- Your own custom conversational channels

or voice assistants as:
- Alexa Skills
- Google Home Actions

Rasa helps you build contextual assistants capable of having layered conversations with
lots of back-and-forth. In order for a human to have a meaningful exchange with a contextual
assistant, the assistant needs to be able to use context to build on things that were previously
discussed – Rasa enables you to build assistants that can do this in a scalable way.

# How to get start:

To use the project start with
1. Clone the repository recursively:

`git clone --recurse-submodules https://github.com/Nihar109/rasa_chatbot`

If you already cloned and forgot to use `--recurse-submodules` you can run `git submodule update --init`

2. Make sure that you fulfill all the requirements: Python 3.9 or later with all [requirements.txt](https://github.com/Nihar109/rasa_chatbot/requirements.txt) dependencies installed, To install, run:

`pip install -r requirements.txt`

3. To train your model use

`rasa train`

4. Check your trained model for conversation

`rasa shell`

5. To enable your rasa model for api 

`rasa run --enable-api --cors "*"`

6. To check your model to run with socketio run index.html with any web browser

