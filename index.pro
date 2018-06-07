/* utilizam(aviao, empresa) */
utilizam(erj-145, british_airways).
utilizam(erj-190, american_airline).
utilizam(crj-100, lufthansa).
utilizam(a300, air_france).
utilizam(a320, air_inter).
utilizam(a321, lufthansa).
utilizam(er777-300, cathay_pacific).

/* empresa(nome, sede) */
empresa(british_airways, inglaterra).
empresa(american_airlines, estados_unidos).
empresa(lufthansa, alemanha).
empresa(air_inter, franca).
empresa(air_france, franca).

/* fabricantes(montadoras, sede)*/
fabricantes(embraer, brasil).
fabricantes(bombardier, canada).
fabricantes(boeing, estados_unidos).
fabricantes(airbus, franca).


/* fabricacao(montadoras, aviao, pais) */
fabricacao(embraer, legacy_600, china).
fabricacao(embraer, legacy_650, china).
fabricacao(embraer, phenom, brasil).
fabricacao(embraer, kc-390, brasil).
fabricacao(embraer, erj-145, brasil).
fabricacao(embraer, erj-190, brasil).
fabricacao(boeing, boeing_747, estados_unidos).
fabricacao(boeing, er777-300, estados_unidos).
fabricacao(bombardier, crj-100, canada).
fabricacao(bombardier, tearjet-40, canada).
fabricacao(airbus, a300, franca).
fabricacao(airbus, a320, china).
fabricacao(airbus, a321, estados_unidos).

p1(Avioes):- fabricacao(embraer, Avioes, _).
p2(Avioes):- fabricacao(embraer, Avioes, brasil).
p3(Empresas):- fabricacao(embraer, Avioes, _), utilizam(Avioes, Empresas).
p4(Avioes):- empresa(Empresas, franca), utilizam(Avioes, Empresas).
p5(Fabricante, Pais):- fabricantes(Fabricante, Sede), fabricacao(Fabricante, _, Pais), Sede \= Pais.

% p3(Empresas):- fabricacao(embraer, Avioes, _), Pais .
    
p7(Fabricante):- fabricacao(Fabricante, Avioes, _), utilizam(Avioes, Empresa).