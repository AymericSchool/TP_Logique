professeur(nom, prenom, discipline, identifiant)
eleve(nom, prenom, niveau, identifiant)
salle(nom, capacite, type, identifiant)
matiere(nom, discipline, type, niveau, identifiant)
groupe(nom, niveau, liste-eleves, identifiant)
seance(matiere, prof, groupe, salle, creneau, identifiant).

add_professeur(nom, prenom, discipline, identifiant):-
    not(professeur(nom, prenom, discipline, identifiant)),
    assert(professeur(nom, prenom, discipline, identifiant)).







