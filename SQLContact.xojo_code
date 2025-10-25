#tag Class
Protected Class SQLContact
	#tag Method, Flags = &h0
		Sub addstring(Read As string)
		  tmp = tmp+read
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ClearString()
		  tmp=""
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StringValue() As string
		  return tmp
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private tmp As string
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
