VBA_HOSTPROJECT,BEGIN,ThisProject
	Private Sub fvProject_Quit()
	    ThisProject.Variables("SV_Quit").Value = 1
	End Sub
	
	Private Sub fvProject_StartupComplete()
	    ThisProject.Variables("SV_Restart").Value = 1
	    ThisProject.Variables("SV_Quit").Value = 0
	    ThisProject.Variables("RuntimeVersion").Value = "PcVue - " & Application.Version
	End Sub
	
VBA_HOSTPROJECT,END
