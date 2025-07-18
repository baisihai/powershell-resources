add-type -AssemblyName microsoft.VisualBasic

add-type -AssemblyName System.Windows.Forms

<# Calc

 start-sleep -Milliseconds 3000

[Microsoft.VisualBasic.Interaction]::AppActivate("Calc")

[System.Windows.Forms.SendKeys]::SendWait("1{ADD}1=")
#>
do {
	start-sleep -Milliseconds 3000
	[System.Windows.Forms.SendKeys]::SendWait("e")
} while (1)

