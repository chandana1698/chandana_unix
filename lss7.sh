//cat emp.lst

Employee Name    Employee ID    Designation           Salary
Amit              110110         Manager               150000
Charlie             12390         Software Developer     50000
Emma               125683        Network Engineer       45000
Fava              122787          M.D                  300000
Zara               125376        C.E.0                  1500000



Q2)To replace "Manager" with "Director"
 
//sed  's\Manager\Director\g;' emp.lst

Result:
Employee Name    Employee ID    Designation           Salary
Amit              110110         Director               150000
Charlie             12390         Software Developer     50000
Emma              125683        Network Engineer       45000
Fava              122787          M.D                  300000
Zara               125376        C.E.0                  1500000
Q3) To search for names that start with "J"

//cat test2.txt
Employee Name    Employee ID    Designation           Salary
Amit              110110         Director               150000
Charlie             12390         Software Developer     50000
Emma               125683        Network Engineer       45000
Fava              122787          M.D                  300000
Zara               125376        C.E.0                  1500000

//$grep -i ^j emp.lst
Amit              110110         Director               150000
Charlie             12390         Software Developer      50000
Emma              122787          M.D                   300000
 
Q4)Find a regular expression for the below file:

//cat test
Aggarwal
Agarwal
Agrawal
Aggrawal
aggarwal
agarwal
aggrawal
agrawal
 
//grep [aA][gg]g*[ar][ra]wal test

Result:
Aggarwal
Agarwal
Agrawal
Aggrawal
aggarwal
agarwal
aggrawal
agrawal


