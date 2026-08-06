# Consignes pour ce dépôt

Site Jekyll d'une seule page : `index.md` contient une étude de 1 Corinthiens 11.2-16.

## Le lecteur qu'on vise

Pars du principe que le lecteur a passé une longue journée et que son cerveau est cuit.
Il est intelligent, mais il est fatigué. Il ne relira pas une phrase deux fois : si elle
ne passe pas du premier coup, il décroche.

Donc : la charge d'être clair est du côté du texte, jamais du côté du lecteur.

## Comment écrire

- **Des phrases courtes.** Une idée par phrase. Quand une phrase dépasse deux lignes,
  coupe-la en deux.
- **Peu de subordonnées.** Pas d'incise au milieu d'une phrase déjà longue. Pas
  d'empilement de points-virgules.
- **Des mots courants.** Écris « veut dire » plutôt que « signifie », « on ne sait pas »
  plutôt que « la certitude n'est pas au rendez-vous ». Si un mot savant est nécessaire,
  explique-le tout de suite après.
- **Voix active, verbes concrets.** « Paul ne dit pas que… » plutôt que
  « il n'est pas affirmé par l'apôtre que… ».
- **Le sujet d'abord.** Dis de quoi tu parles avant de dire ce que tu en penses.
- **Un paragraphe = un point.** Trois ou quatre phrases suffisent. Si un paragraphe
  contient trois arguments, fais-en trois paragraphes ou une liste.
- **Une liste dès qu'il y a plus de deux éléments à énumérer.**
- **Les titres en gras servent de repères.** Le lecteur doit pouvoir sauter à la partie
  qui l'intéresse et comprendre quand même.

## Simple, mais jamais familier

C'est la règle la plus facile à rater. Simplifier, c'est raccourcir et clarifier.
Ce n'est pas descendre d'un cran de registre. Le texte reste un texte écrit, sérieux,
qu'on pourrait lire à voix haute dans une Église sans que personne ne tique.

Le bon niveau : français standard, soigné, sans effort de style. Ni thèse, ni conversation.

À bannir :

- le registre parlé : « ça », « comme ça », « du coup », « un truc », « pas mal de »,
  « c'est pareil », « au final » ;
- les verbes passe-partout du langage oral quand un verbe précis existe : « marcher »
  pour *fonctionner*, « coller à » pour *s'accorder avec*, « prendre » pour *porter*
  (en parlant d'un raisonnement), « rater » pour *manquer* ;
- les tournures elliptiques : « Côté vocabulaire… », « Niveau sens… », « Alors autant… » ;
- l'adjectif approximatif à la place du mot juste : « obligé » pour *nécessaire*,
  « envies » pour *désirs*, « virage » pour *changement de sujet*.

Deux tests avant de garder une phrase :

1. Est-ce qu'elle passe du premier coup, sans relecture ? Sinon, coupe.
2. Est-ce qu'elle aurait sa place dans un livre publié ? Sinon, remonte le registre.

Une phrase doit passer les deux. Une phrase savante rate le premier test ; une phrase
parlée rate le second.

## Ce qu'il ne faut pas faire

- Pas de style académique ni de tournure administrative.
- Pas de formules décoratives : « il convient de relever que », « force est de constater »,
  « on notera au passage ».
- Pas de mot rare quand un mot simple dit la même chose.
- Pas de tirets cadratins pour empiler des incises. Un point suffit.

## Ce qu'il ne faut surtout pas perdre

Simplifier veut dire simplifier la forme, jamais le fond. On garde tout :

- les références bibliques et leurs numéros de versets ;
- les termes grecs en italique, avec leur traduction ;
- les citations d'auteurs anciens et leurs références précises ;
- les noms de chercheurs et leurs positions, quand on s'appuie sur leurs travaux ;
- les nuances, les hypothèses concurrentes, les « on ne sait pas » ;
- la bibliographie, telle quelle.

Si une simplification fait disparaître une nuance, c'est une mauvaise simplification :
il faut alors faire deux phrases au lieu d'une, pas supprimer la nuance.

## Les affirmations historiques

Le texte parle souvent du monde ancien. Il faut alors séparer deux choses : ce qui est
attesté, et ce qu'on en déduit.

**Une affirmation historique se prouve.** Si le texte affirme qu'un usage existait,
il faut plusieurs sources, et de qualité :

- des textes anciens, avec leur référence précise : auteur, œuvre, livre, chapitre ;
- des objets ou des inscriptions, avec le lieu de la trouvaille ;
- des travaux de spécialistes, nommés.

Une seule source ne suffit pas. Chaque source reçoit un lien vers un texte consultable.
Une source qui va dans le sens contraire se cite aussi.

**Une hypothèse se présente comme telle.** Quand on ne sait pas, on le dit, et on
s'arrête là. Pas de nom de chercheur, pas de lien, pas de bibliographie. Une liste de
sources sous une hypothèse lui donne l'apparence d'une preuve. Une phrase simple
suffit : « on a proposé que… », « on ignore pourquoi… ».

**Le piège habituel : l'affirmation en deux temps.** Le premier temps est attesté, le
second ne l'est pas. « Les Romains faisaient ceci » est un fait. « Donc les chrétiens
de Corinthe le faisaient » est une déduction. Les sources prouvent le premier temps,
jamais le second. Il faut couper la phrase en deux et dire lequel est lequel.

**Quand une reconstitution est discutée, donner l'objection.** Une phrase suffit. Le
lecteur qui ne connaît pas le débat doit au moins savoir qu'il existe.

## Format

- Français, citations bibliques en Darby révisée, Segond 21 et Bible du Semeur,
  dans cet ordre, groupées dans un même bloc `>` par verset.
- Markdown, titres en `##` et `###`, citations bibliques en bloc `>`.
- Ne touche pas au front matter YAML ni à `_config.yml` sans raison.

## Git

Développement sur la branche indiquée par la tâche. Messages de commit en français,
à l'impératif, sans accent dans la ligne de titre.
