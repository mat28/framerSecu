flow = new FlowComponent()
flow.showNext(SplashScreen)

SplashScreen.onTap ->
	flow.showNext(Login_1)

email.onTap ->
	email_text.text = "Yann.dumont@lunc.fr"
password.onTap ->
	password_text.text = "*******"

Login.onTap -> 
	flow.showNext(LoginOk)
LoginOK_Go.onTap ->
	flow.showNext(Connexion1)