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
empresa(cathay_pacific, china).

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


lucro(embraer, 2016, 0.5).
lucro(embraer, 2015, 0.24).

receita(embraer, 2016, 21.435).
receita(embraer, 2015, 20.301).

p1(Avioes):- fabricacao(embraer, Avioes, _).
p2(Avioes):- fabricacao(embraer, Avioes, brasil).
p3(Empresas):- fabricacao(embraer, Avioes, _), utilizam(Avioes, Empresas).
p4(Avioes):- empresa(Empresas, franca), utilizam(Avioes, Empresas).
p5(Fabricante, Pais):- fabricantes(Fabricante, Sede), fabricacao(Fabricante, _, Pais), Sede \= Pais.
p6(Gasto, Ano):- lucro(_, Ano, Lucro), receita(_, Ano, Receita), Gasto is Receita - Lucro.
p7(Avioes, Pais):- fabricacao(_, Avioes, Pais).
p8(Avioes, Pais):- fabricacao(airbus, Avioes, Pais).
p9(Avioes):- fabricacao(bombardier, Avioes, Pais), utilizam(Avioes, lufthansa).
p10(Sede):- fabricacao(Empresa, boeing_747, _), fabricantes(Empresa, Sede).
    
    
    
    
p8(Avioes, Empresas):- findall((AVIOES), (fabricacao(embraer, Avioes, _), utilizam(Avioes, Empresas), empresa(Empresas, estados_unidos)), Result ).

p7(Fabricante):- fabricacao(Fabricante, Avioes, _), utilizam(Avioes, Empresa).

                
