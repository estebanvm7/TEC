oracion --> articulo(Ga, Ma, Ta), sustantivo(Gs, Ms, Ts), verbo(Mv,Tv), {Ga = Gs}, {N is Ma + Ms + Mv}, {N >= 3},{7 >= N }, {Ta = Ts}, {Ts = Tv}.

articulo(G, M, T) --> [el], { G = masc}, {M is 1}, {T = sing}.
articulo(G, M, T) --> [unos], { G = masc}, {M is 1}, {T = plu}.
articulo(G, M, T) --> [la], { G = fem}, {M is 1}, {T = sing}.
articulo(G, M, T) --> [unas], { G = fem}, {M is 1}, {T = plu}.

sustantivo(G, M, T) --> [hombre], {G = masc}, {M is 2}, {T = sing}.
sustantivo(G, M, T) --> [hombresitos], {G = masc}, {M is 4}, {T = plu}.
sustantivo(G, M, T) --> [vaca], {G = fem}, {M is 2}, {T = sing}.

verbo(M, T) --> [pasea], {M is 3}, {T = sing}.
verbo(M, T) --> [paseas], {M is 3}, {T = plu}.







