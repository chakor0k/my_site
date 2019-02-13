Configuration RACI
{
 Node 'Localhost'
 {
  WindowsFeature IIS
  {
   Ensure = 'Present'
   Name = 'Web-Server'
  }
  WindowsFeature ASP
  {
   Ensure = 'Present'
   Name = 'Web-Server'
  }
 }
}