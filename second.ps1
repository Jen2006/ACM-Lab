#create multiple file inside the folder

for($i=1; $i -lt 6; $i++)
{
    New-Item -ItemType File C:\Automation-Lab\$i.txt
}

