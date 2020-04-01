if exist  iaas-migration-services-view-*.csv (
            del old-*.csv
			Module\ax.bat
			Module\ay.bat
			
)else (
     
	
	 
	      cls
		   echo Please paste latest csv from migration queue in this directory
		    
		  
          set /p DUMMY=Hit ENTER to continue...

)