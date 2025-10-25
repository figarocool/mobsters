#tag Class
Protected Class App
Inherits WebApplication
	#tag Event
		Sub Open(args() as String)
		  if DebugBuild then
		    dir = GetFolderItem("").child("..")
		    host = "http://127.0.0.1:8080/"
		  Else
		    dir = GetFolderItem("")
		  end if
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		separatoreDecimali As String = "."
	#tag EndProperty

	#tag Property, Flags = &h0
		separatoreMigliaia As String = ","
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="separatoreMigliaia"
			Visible=false
			Group="Behavior"
			InitialValue=","
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="separatoreDecimali"
			Visible=false
			Group="Behavior"
			InitialValue="."
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
