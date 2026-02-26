# get-process |
# format-table | more

# get-process -name svc*  |
# format-table -property processname, ID, handlecount

# get-process svc*| 
# format-table -property processname, ID, handlecount -autosize

# get-process svc*| 
# format-table -property processname, ID, handlecount -autosize -hidetableheaders |more

# get-process sq*| 
# format-table -groupby processname

get-process svc* | 
format-table @{expression="processname"; width=20; label="Process Name"},
@{expression="ID"; width=10; label = "ID"},
@{expression = "handlecount"; width=10; label = "Handle Count"}|more