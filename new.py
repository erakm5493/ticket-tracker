import pandas as pd
 
df = pd.read_csv('./input.csv')
df.drop(['Status', 'Next SLA breach', 'Channel', 'Subject', 'Reseller Account', 'Requested', 'Updated', 'Assignee'], axis=1 ,inplace=True)
df.to_csv('new.csv', index = False)
df.to_csv('TickedId.txt', index = False)
 