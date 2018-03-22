flow = new FlowComponent()
flow.showNext(SplashScreen)
#flow.showNext(SplashScreen)	

# videoContainer = new Layer
# 	width:640
# 	height:360
# 	x: Align.center
# 	y: Align.center
# 	parent: SplashScreen
# 	backgroundColor:'#3F51B5'
# 	shadowBlur:2
# 	shadowColor:'rgba(0,0,0,0.24)'
# 	
# videoLayer = new VideoLayer
# 	width: 640
# 	height: 360
# 	video: "images/LUNConnect.mp4"
# 	superLayer: videoContainer
# 
# SplashScreen.onTap ->
# 	videoLayer.player.play()
	
SplashScreen.onTap ->
	flow.showNext(Login_1)

email.onTap ->
	email_text.text = "Yann.dumont@lunc.fr"
password.onTap ->
	password_text.text = "*******"
RemplirTexte.onTap ->
	Motifaremplir.text = "Problème clés"
Login.onTap -> 
	flow.showNext(LoginOk)
LoginOK_Go.onTap ->
	flow.showNext(Connexion1)
Suivant_connec1.onTap ->
	flow.showNext(Connexion2)
Passer_connec1.onTap ->
	flow.showNext(Home_Tel)
Suivant_connec2.onTap ->
	flow.showNext(Connexion3)
Passer_connec2.onTap ->
	flow.showNext(Home_Tel)
Suivant_connec3.onTap ->
	flow.showNext(Connexion4)
Passer_connec3.onTap ->
	flow.showNext(Home_Tel)	
Compris_connec.onTap ->
	flow.showNext(Home_Tel)	
#Home_menu.onTap ->
	#flow.showNext(Home_Tel)
NettoyageLidl.onTap ->
	flow.showNext(HomeInterventionEnCours)
info_lidl.onTap ->
	flow.showNext(Intervention_demarrer)
Info_lidl.onTap ->
	flow.showNext(Intervention_demarrer)
back_intervention_demarrer_1.onTap ->
	flow.showNext(HomeInterventionEnCours)
map_intervention_demarrer.onTap ->
	flow.showNext(Intervention_demarrer_map)
startIntervention.onTap ->
	flow.showNext(Intervention_demarrer_message)
startInterventionMap.onTap ->
	flow.showNext(Intervention_demarrer_message)
back_intervention_demarrer_map.onTap ->
	flow.showPrevious(Intervention_demarrer_map)
infos_intervention_demarrer_maps.onTap ->
	flow.showNext(Intervention_demarrer)
CestpartiYann.onTap ->
	flow.showNext(Intervention_pause_maps)
back_intervention_pause_maps.onTap ->
	flow.showNext(Intervention_demarrer_map)
bouton_pause.onTap ->
	flow.showNext(Vouesetesarrivéyann)
Message_Yann.onTap ->
	flow.showNext(Intervention_commencer)
back_intervention_commencer.onTap ->
	flow.showNext(Intervention_commencer_maps)
carte_commencer_intervention.onTap ->
	flow.showNext(Intervention_commencer_maps)
commencer_interventionn.onTap ->
	flow.showNext(TavaillerbienYann)
commencer_intervention_maps.onTap ->
	flow.showNext(TavaillerbienYann)
back_intervention_commercer_maps.onTap ->
	flow.showNext(Intervention_commencer)
infos_commencer_maps.onTap ->
	flow.showNext(Intervention_commencer)
MessageTravillerBien.onTap ->
	flow.showNext(Intervention_terminer)
back_intervention_terminer.onTap ->
	flow.showNext(TavaillerbienYann)
terminer.onTap ->
	flow.showNext(Intervention_terminer_message)
Valider.onTap ->
	flow.showNext(Compte_rendu)	
back_envoyer.onTap ->
	flow.showNext(Compte_rendu)
Envoyer.onTap ->
	flow.showNext(Home_2)	
Contatct_1.onTap ->
	flow.showNext(Contacts_repertoire)
Contact_2.onTap ->
	flow.showNext(Contacts_repertoire)
Contact_3.onTap ->
	flow.showNext(Contacts_repertoire)
Contact_4.onTap ->
	flow.showNext(Contacts_repertoire)
Valentin.onTap ->
	flow.showNext(Valentin_contact)
back_valentin_contact.onTap ->
	flow.showNext(Contacts_repertoire)
Appel_Valnetin.onTap ->
	flow.showNext(Live_Attente_valentin)
Visio_Valentin.onTap ->
	flow.showNext(Live_Attente_valentin)
	Utils.delay 5, ->
		flow.showNext(Live)
raccrocher_valentin.onTap ->
	flow.showPrevious()
Vert1.onTap ->
	flow.showNext(Contacts_repertoire)
Vert2.onTap ->
	flow.showNext(Contacts_repertoire)
Vert3.onTap ->
	flow.showNext(Contacts_repertoire)
vert4.onTap ->
	flow.showNext(Contacts_repertoire)		
Vert5.onTap ->
	flow.showNext(Contacts_repertoire)
Vert6.onTap ->
	flow.showNext(Contacts_repertoire)	
Vert7.onTap ->
	flow.showNext(Contacts_repertoire)	
Vert8.onTap ->
	flow.showNext(Contacts_repertoire)		
Vert9.onTap ->
	flow.showNext(Contacts_repertoire)
Vert10.onTap ->
	flow.showNext(Contacts_repertoire)
Vert12.onTap ->
	flow.showNext(Contacts_repertoire)
Violet2_1.onTap ->
	flow.showNext(Live_Contacts)
Violet2.onTap ->
	flow.showNext(Live_Contacts)	
Violet3.onTap ->
	flow.showNext(Live_Contacts)	
Violet4.onTap ->
	flow.showNext(Live_Contacts)
Violet5.onTap ->
	flow.showNext(Live_Contacts)
Violet6.onTap ->
	flow.showNext(Live_Contacts)
Violet7.onTap ->
	flow.showNext(Live_Contacts)
Violet8.onTap ->
	flow.showNext(Live_Contacts)
Violet9.onTap ->
	flow.showNext(Live_Contacts)
Violet10.onTap ->
	flow.showNext(Live_Contacts)
Violet12.onTap ->
	flow.showNext(Live_Contacts)
contact_live_bruno.onTap ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
Raccrocher_bruno_live.onTap ->
	flow.showPrevious()
Raccrocher_live_contatcts.onTap ->
	flow.showPrevious()
Aujourdhui1.onTap ->
	flow.showNext(Home_Tel)
Deconnexion1.onTap ->
	flow.showNext(LoginOk)
Deconnexion.onTap ->
	flow.showNext(LoginOk)
deconnexion2.onTap ->
	flow.showNext(LoginOk)
deconnexion3.onTap ->
	flow.showNext(LoginOk)
aujourdhui2.onTap -> 
	flow.showNext(Home_2)
aujourdhui3.onTap ->
	flow.showNext(Home_Tel)
contact_live_bruno.onTap ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
appel_bruno1.onTap ->
	flow.showNext(Live_Attente_bruno)
apple_bruno1.onTap ->
	flow.showNext(Live_Attente_bruno)
visio_bruno1.onTap ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
visio_bruno1_1.onTap ->
	show.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
back_live.onTap ->
	flow.showPrevious()	
contact_live_valentin.onTap ->
	flow.showNext(Live_Attente_valentin)
	Utils.delay 5, ->
		flow.showNext(Live) 
startLidl.onTap ->
	flow.showNext(Intervention_demarrer_message)
startLidl_1.onTap ->
	flow.showNext(Intervention_demarrer_message)
callStart.onTap ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live) 		

 
layersos1 = sos1
  
animationsos1 = new Animation layersos1,
	x: 333
sos1.onTap ->
	animationsos1.start()

layersos2 = sos2
  
animationsos2 = new Animation layersos2,
	x: 333
sos2.onTap ->
	animationsos2.start()

layersos3 = sos3
  
animationsos3 = new Animation layersos3,
	x: 333
sos3.onTap ->
	animationsos3.start()
	
layersos4 = sos4
  
animationsos4 = new Animation layersos4,
	x: 333
sos4.onTap ->
	animationsos4.start()
	
layersos5 = sos5
  
animationsos5 = new Animation layersos5,
	x: 333
sos5.onTap ->
	animationsos5.start()
	
	
layersos6 = sos6
  
animationsos6 = new Animation layersos6,
	x: 333
sos6.onTap ->
	animationsos6.start()
	
layersos7 = sos7
  
animationsos7 = new Animation layersos7,
	x: 333
sos7.onTap ->
	animationsos7.start()
	
	
layersos8 = sos8
  
animationsos8 = new Animation layersos8,
	x: 333
sos8.onTap ->
	animationsos8.start()
	
	
layersos9 = sos9
  
animationsos9 = new Animation layersos9,
	x: 333
sos9.onTap ->
	animationsos9.start()
	
	
layersos10 = sos10
  
animationsos10 = new Animation layersos10,
	x: 333
sos10.onTap ->
	animationsos10.start()
	
	
layersos11 = sos11
  
animationsos11 = new Animation layersos11,
	x: 333
sos11.onTap ->
	animationsos11.start()
 

animationsos1.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos1.reset()
animationsos2.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos2.reset()
animationsos3.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos3.reset()	
animationsos4.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos4.reset()
animationsos5.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos5.reset()
animationsos6.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos6.reset()
animationsos7.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos7.reset()
animationsos8.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos8.reset()	
animationsos9.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos9.reset()
animationsos10.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)
		animationsos10.reset()
animationsos11.onAnimationEnd ->
	flow.showNext(Live_Attente_bruno)
	Utils.delay 5, ->
		flow.showNext(Live)	
		animationsos11.reset()				

#animation sos liste intervention 	
#layerSOS_Home =  SOS_Home
#animationSOS_Home = new Animation layerSOS_Home,
	#x: 333
#animationSOS_Home.onAnimationEnd ->
	#flow.showNext(Home)

#SOS_Home.onTap ->
	#animationSOS_Home.start()
	
#animation sos  intervention à venir	
# layerSOSInterventionAvenir  =  SOS_InterventionAvenir
# animationSOSInterventionAvenir = new Animation layerSOSInterventionAvenir,
# 	x: 333
# 	
# animationSOSInterventionAvenir.onAnimationEnd ->
# 	flow.showNext(Home_Tel)	
# 
# SOS_InterventionAvenir.onTap ->
# 	animationSOSInterventionAvenir.start()

	

# checkbox1
checkBox1 = new Layer
	width: 30
	height: 30
	parent: Liste_des_actions
	x: 205
	y: 60
	borderRadius: 10	
	backgroundColor: "#F5F5F5"
	# checkbox2
checkBox2 = new Layer
	width: 30
	height: 30
	parent: Liste_des_actions
	x: 205
	y: 110
	borderRadius: 10	
	backgroundColor: "#F5F5F5"

#checkbox3
checkBox3 = new Layer
	width: 30
	height: 30
	parent: Liste_des_actions
	x: 205
	y: 170
	borderRadius: 10	
	backgroundColor: "#F5F5F5"
	
	#checkbox4
checkBox4 = new Layer
	width: 30
	height: 30
	parent: Liste_des_actions
	x: 205
	y: 275
	borderRadius: 10	
	backgroundColor: "#F5F5F5"
	

Menu_Tel.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel.states.switchInstant "inactive"

Menu_Tel.states.animationOptions = 
	time: 0.1

headerSettingsPhone.onClick ->
	Menu_Tel.stateCycle "active", "inactive"
	
	
Menu_Tel_2.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_2.states.switchInstant "inactive"

Menu_Tel_2.states.animationOptions = 
	time: 0.1

tel_2.onClick ->
	Menu_Tel_2.stateCycle "active", "inactive"
	
	
Menu_Tel_3.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_3.states.switchInstant "inactive"

Menu_Tel_3.states.animationOptions = 
	time: 0.1

tel_3.onClick ->
	Menu_Tel_3.stateCycle "active", "inactive"
	

Menu_Tel_4.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_4.states.switchInstant "inactive"

Menu_Tel_4.states.animationOptions = 
	time: 0.1

tel_4.onClick ->
	Menu_Tel_4.stateCycle "active", "inactive"
	
Menu_Tel_5.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_5.states.switchInstant "inactive"

Menu_Tel_5.states.animationOptions = 
	time: 0.1

tel_5.onClick ->
	Menu_Tel_5.stateCycle "active", "inactive"
	
			
Menu_Tel_6.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_6.states.switchInstant "inactive"

Menu_Tel_6.states.animationOptions = 
	time: 0.1

tel_6.onClick ->
	Menu_Tel_6.stateCycle "active", "inactive"
	
Menu_Tel_7.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_7.states.switchInstant "inactive"

Menu_Tel_7.states.animationOptions = 
	time: 0.1

Tel_7.onClick ->
	Menu_Tel_7.stateCycle "active", "inactive"
	
	
Menu_Tel_8.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_8.states.switchInstant "inactive"

Menu_Tel_8.states.animationOptions = 
	time: 0.1

tel_8.onClick ->
	Menu_Tel_8.stateCycle "active", "inactive"


Menu_Tel_9.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_9.states.switchInstant "inactive"

Menu_Tel_9.states.animationOptions = 
	time: 0.1

tel_9.onClick ->
	Menu_Tel_9.stateCycle "active", "inactive"
	
Menu_Tel_10.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_10.states.switchInstant "inactive"

Menu_Tel_10.states.animationOptions = 
	time: 0.1

tel_10.onClick ->
	Menu_Tel_10.stateCycle "active", "inactive"
	
	
Menu_Tel_11.states =
	active:
		opacity: 1
	inactive:
		opacity: 0

Menu_Tel_11.states.switchInstant "inactive"

Menu_Tel_11.states.animationOptions = 
	time: 0.1

tel_11.onClick ->
	Menu_Tel_11.stateCycle "active", "inactive"
	
	
	
Menu_Yann_home_tel.states =
	active:
		opacity: 1
	inactive:
		opacity: 0
		
Menu_Yann_home_tel.states.switchInstant "inactive"

Menu_Yann_home_tel.states.animationOptions =
	time: 0.1
	
Menu_home_tel.onClick ->
	Menu_Yann_home_tel.stateCycle "active", "inactive"
	

Menu_YannHomeInterventionEnCours.states =
	active:
		opacity: 1
	inactive:
		opacity: 0
		
Menu_YannHomeInterventionEnCours.states.switchInstant "inactive"

Menu_YannHomeInterventionEnCours.states.animationOptions =
	time: 0.1
	
Menu_HomeInterventionEnCours.onClick ->
	Menu_YannHomeInterventionEnCours.stateCycle "active", "inactive"
	
	
	
Menu_Yann_home_2.states =
	active:
		opacity: 1
	inactive:
		opacity: 0
		
Menu_Yann_home_2.states.switchInstant "inactive"

Menu_Yann_home_2.states.animationOptions =
	time: 0.1
	
Menu_Home_2.onClick ->
	Menu_Yann_home_2.stateCycle "active", "inactive"
	
	
	
Menu_Yann_contact_repertoire.states =
	active:
		opacity: 1
	inactive:
		opacity: 0
		
Menu_Yann_contact_repertoire.states.switchInstant "inactive"

Menu_Yann_contact_repertoire.states.animationOptions =
	time: 0.1
	
menu_contact_repertoire.onClick ->
	Menu_Yann_contact_repertoire.stateCycle "active", "inactive"
	


# tick and states
tick1 = new Layer
	image: "images/tick.png"
	parent: checkBox1
	width: 26
	height: 26
	y: Align.center
	x: Align.center
	
	# tick and states
tick2 = new Layer
	image: "images/tick.png"
	parent: checkBox2
	width: 26
	height: 26
	y: Align.center
	x: Align.center
	
	


	
	# tick and states
tick4 = new Layer
	image: "images/tick.png"
	parent: checkBox4
	width: 26
	height: 26
	y: Align.center
	x: Align.center

tick1.states = 
	active:
		opacity: 1
		scale: 1
	inactive:
		opacity: 0
		scale: 0.5
		
tick2.states = 
	active:
		opacity: 1
		scale: 1
	inactive:
		opacity: 0
		scale: 0.5

tick4.states = 
	active:
		opacity: 1
		scale: 1
	inactive:
		opacity: 0
		scale: 0.5

# Setting inital tick state
tick1.states.switchInstant "inactive"
tick2.states.switchInstant "inactive"
tick4.states.switchInstant "inactive"


# animation options
tick1.states.animationOptions = 
	time: 0.1
	# animation options
tick2.states.animationOptions = 
	time: 0.1

	# animation options
tick4.states.animationOptions = 
	time: 0.1


#triggered event
checkBox1.onClick ->
	tick1.stateCycle "active", "inactive"
checkBox2.onClick ->
	tick2.stateCycle "active", "inactive"

checkBox4.onClick ->
	tick4.stateCycle "active", "inactive"
 
 