# Projet noté · Jour 4 · La chaîne DevOps de bout en bout

> Document remis le **27/08/2026** · Formation « Outils DevOps : Git, Docker, Kubernetes, Jenkins » · M2DAT26.1 et M2DAN26.1 · Formateur : Mouad SELLAK.

Bienvenue dans l'évaluation de fin de formation. Pendant trois jours, tu as versionné, conteneurisé, déployé et automatisé une application qui t'était donnée, en suivant un pas à pas. Aujourd'hui, personne ne déroule le pas à pas à ta place.

Tu reçois un **nouveau sujet** et un **cahier des charges**. Les gestes, eux, sont exactement ceux des six TP.

---

## 1. Ce que contient ce dossier

| Fichier | À quoi il sert | Quand le lire |
| --- | --- | --- |
| **[`1-enonce.md`](./1-enonce.md)** | Le sujet : le contexte, la mission, les cinq jalons de la journée | **En premier**, en entier, avant de toucher au clavier |
| **[`2-cahier-des-charges.md`](./2-cahier-des-charges.md)** | Les exigences obligatoires, une par une, et le barème | Juste après l'énoncé, puis en continu comme liste à cocher |
| **[`3-indices.md`](./3-indices.md)** | Des questions guidées et des indices progressifs, **sans corrigé** | Uniquement quand tu bloques, indice par indice |
| **[`4-captures-attendues.md`](./4-captures-attendues.md)** | La liste exacte des captures d'écran à fournir, avec ce qui doit être lisible dessus | À garder ouvert **pendant** que tu travailles |
| **[`5-qcm.md`](./5-qcm.md)** | Le QCM de 40 questions, à compléter dans le fichier lui-même | Quand tu veux, avant l'échéance |
| **[`gabarit-RAPPORT.md`](./gabarit-RAPPORT.md)** | Le squelette du rapport à copier dans ton dépôt | Dès le début, tu le remplis au fil de l'eau |
| **[`ressources/`](./ressources/)** | Le code de l'application, fourni. Tu n'as pas à l'écrire | Au jalon 1 |

---

## 2. Le cadre

- **Travail individuel.** Chacun rend son propre dépôt, son propre rapport, ses propres captures. Deux rendus jumeaux se repèrent immédiatement (mêmes horodatages, mêmes fautes de frappe, mêmes noms de conteneurs). L'entraide est autorisée et encouragée, la recopie ne l'est pas.
- **Tes notes et les TP des trois jours sont autorisés.** Rouvrir `part-02-pratique.md` du Jour 2 pour retrouver la structure d'un fichier, ce n'est pas de la triche, c'est le métier. Recopier sans comprendre se voit à la soutenance éclair.
- **L'intelligence artificielle est autorisée comme assistant, pas comme auteur.** Si tu t'en sers, dis-le dans ton rapport, dans la section prévue. Un rendu que tu ne sais pas expliquer vaut zéro, quelle que soit sa qualité apparente.
- **Tout tourne en local.** Aucun service n'est exposé sur Internet. Le cluster et Jenkins restent sur ta machine.

---

## 3. Le calendrier

| Quand | Quoi |
| --- | --- |
| **Jeudi 27/08, fin de journée** | Distribution du sujet. Lecture de l'énoncé et du cahier des charges. Tu peux démarrer le jalon 1 dès ce soir |
| **Vendredi 28/08, 09:00 à 17:00** | Journée de projet. Le formateur passe de poste en poste, répond aux questions de méthode, ne débogue pas à ta place |
| **Vendredi 28/08, 18:00** | **Échéance de rendu. Aucun rendu accepté après cette heure** |

> ⏱️ **Conseil de gestion du temps** : le QCM prend environ 40 minutes. Ne le garde pas pour 17:50.

---

## 4. Ce que tu rends, et comment

Trois choses, et rien d'autre.

1. **Le lien de ton dépôt GitHub** (public), qui contient le code, tous les fichiers de configuration, ton `RAPPORT.md` et ton dossier `captures/`.
2. **Tes captures d'écran**, dans le dossier `captures/` du dépôt, nommées selon la convention de [`4-captures-attendues.md`](./4-captures-attendues.md).
3. **Le QCM complété**, c'est à dire le fichier `5-qcm.md` avec tes réponses cochées, déposé à la racine de ton dépôt sous le nom `QCM.md`.

**Envoi** : un seul courriel au formateur, avant vendredi 28/08 à 18:00.

- Objet : `[DevOps] Projet Jour 4 - NOM Prénom - Groupe`
- Corps : le lien de ton dépôt, et rien de plus.

> ⚠️ **Vérifie que ton dépôt est bien public** avant d'envoyer. Un dépôt privé que le correcteur ne peut pas ouvrir est un rendu manquant. Si tu tiens à le garder privé, ajoute le formateur comme collaborateur et dis le dans ton courriel.

---

## 5. La règle qui vaut pour tout le projet

Tout ce qui est configuration devient un fichier, ce fichier vit dans Git, et une machine sait le rejouer.

C'est la phrase des trois jours. C'est aussi la grille de lecture de la correction : un geste que tu as fait à la main, sans laisser de trace dans le dépôt, ne se voit pas et ne se note pas.

➡️ Commence par l'énoncé : **[`1-enonce.md`](./1-enonce.md)**.
