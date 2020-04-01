rename old.csv "old - %date:/=-% %time::=-%.csv"
move old-*.csv Backup
rename new.csv old.csv
del TicketId.txt
del input.csv
echo deleted old input file 
ren iaas-migration-services-view-*.csv input.csv
py new.py
 