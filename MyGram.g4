grammar MyGram;
prog: (State)*;
State: ((('0'*)('1'+)'0'('0'+))+('1'+)('0')|('0'*)('1'+)('0')){System.out.println("10");}
	|((('0'*)('1'+)'0'('0'+)('1'+))+
	|('0'*)('1'+)){System.out.println("01");};