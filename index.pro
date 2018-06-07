/* utilizam(aviao, tipo, empresa) */
utilizam(erj-145, british_airways).
utilizam(erj-190, american_airline).
utilizam(crj-100, lufthansa).
utilizam(a300, air_france).
utilizam(a320, air_inter).
utilizam(a321, lufthansa).
utilizam(er777-300, cathay_pacific).

/* empresa(nome, cede) */
empresa(british_airways, inglaterra).
empresa(american_airlines, estados_unidos).
empresa(lufthansa, alemanha).
empresa(air_inter, franca).
empresa(air_france, franca).

/* fabricantes(montadoras, cede)*/
fabricantes(embraer, brasil).
fabricantes(bombardier, canada).
fabricantes(boeing, estados_unidos).
fabricantes(airbus, franca).


fabricas(embraer, portugal).
fabricas(embraer, china).

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

p1(AVIOES):- fabricacao(embraer, AVIOES, _).
p2(AVIOES):- fabricacao(embraer, AVIOES, brasil).
p3(EMPRESAS):- fabricacao(embraer, AVIOES, brasil), utilizam(AVIOES, EMPRESAS).
p5(EMPRESAS):- fabricacao(EMPRESAS, AVIOES, PAIS), fabricacao(EMPRESAS, AVIOES, PAIS).
p6(EMPRESAS):- fabricacao(embraer, AVIOES, brasil), utilizam(AVIOES, EMPRESAS).