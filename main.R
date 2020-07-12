# install 'googleLanguaeR' package 

require('googleLanguageR')

#replace with your own authentication file 
gl_auth('auth.json')
text = 'My master congratulates you for your recent triumph!'

gl_talk(text, gender = "FEMALE", languageCode = "en-GB")
