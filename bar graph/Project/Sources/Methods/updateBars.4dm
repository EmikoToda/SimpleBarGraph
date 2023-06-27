//%attributes = {}
For each ($bar; Form:C1466.graphData)
	
	OBJECT GET COORDINATES:C663(*; $bar+"-bar"; $left; $top; $right; $bottom)
	OBJECT SET COORDINATES:C1248(*; $bar+"-bar"; $left; $top; Form:C1466.graphData[$bar].value+50; $bottom)
	
End for each 