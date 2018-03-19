flow = new FlowComponent()
flow.showNext(Login_1)

Login.onTap -> 
	flow.showNext(LoginOk)
