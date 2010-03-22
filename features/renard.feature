# language: fr
Fonctionnalité: Donner un nom au renard
	Afin de retrouver notre renard nous voulons lui donner un nom

	Scénario: Donner un nom
		Soit un renard
		Et un nom : "bob"
		Lorsque je donne le nom au renard
		Alors le renard devrait s'appeller "bob"
