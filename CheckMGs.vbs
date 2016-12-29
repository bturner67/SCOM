'See if Mgmt Groups exists 
Set objMG = objMSConfig.GetManagementGroup () 
for each objMGs in objMG
{
	wscript.echo objMGs
}
