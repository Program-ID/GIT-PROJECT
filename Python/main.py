import os

def lister_contenu():
    racine = os.path.dirname(__file__)
    for dossier in ['../Cobol', '../Rexx', '../Python']:
        chemin = os.path.abspath(os.path.join(racine, dossier))
        nom_affiche = os.path.basename(chemin)  # toujours correct
        print(f"\n📂 Contenu de {nom_affiche}/:")
        for f in os.listdir(chemin):
            print(f"  - {f}")

if __name__ == "__main__":
    print("✅ Point d'entrée Python opérationnel.")
    lister_contenu()