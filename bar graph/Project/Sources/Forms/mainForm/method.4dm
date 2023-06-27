$ev:=Form event code:C388

Case of 
	: ($ev=On Load:K2:1)
		
		Form:C1466.subform:=New object:C1471()
		Form:C1466.subform.graphData:=New object:C1471()
		Form:C1466.subform.graphData.A:=New object:C1471("value"; 150)
		Form:C1466.subform.graphData.B:=New object:C1471("value"; 200)
		Form:C1466.subform.graphData.C:=New object:C1471("value"; 250)
		
		updateSubform()
		
End case 
