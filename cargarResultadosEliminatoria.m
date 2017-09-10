
equipos={'AR','BO','BR','CH','CO','EC','PE','PY','UY','VN'};
UnoCero=csvread('HistoricoEliminatoriasConmebol.csv',0,0,'D2..M11');
UnoCuatro=csvread('HistoricoEliminatoriasConmebol.csv',0,0,'O2..X11');
UnoOcho=csvread('HistoricoEliminatoriasConmebol.csv',0,0,'Z2..AI11');
NueveOcho=csvread('HistoricoEliminatoriasConmebol.csv',0,0,'D14..M23');
CeroDos=csvread('HistoricoEliminatoriasConmebol.csv',0,0,'O14..X23');
CeroSeis=csvread('HistoricoEliminatoriasConmebol.csv',0,0,'Z14..AI23');
anios=[1998:4:2018];
resultados=cat(3,NueveOcho(2:11,2:11),CeroDos(2:11,2:11),CeroSeis(2:11,2:11),UnoCero(2:11,2:11),UnoCuatro(2:11,2:11),UnoOcho(2:11,2:11));
save historicoEliminatoriaConmebol.mat resultados equipos anios