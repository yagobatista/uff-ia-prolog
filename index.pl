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
fabricacao(boeing, boeing_747, estados_unidos).
fabricacao(boeing, er777-300, estados_unidos).
fabricacao(bombardier, crj-100, canada).
fabricacao(airbus, a300, franca).
fabricacao(airbus, a320, franca).
fabricacao(airbus, a321, franca).

p1(FABRICANTES, AVIOES):-  fabricacao(FABRICANTES, AVIOES, _), .
p4(AVIOES):-  fabricacao(embraer, AVIOES, _).