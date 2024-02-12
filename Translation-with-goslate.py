import goslate #importer la bibliothèque goslate de traduction du texte
inserted_text="Be happy"
new_gs=goslate.Goslate()
translated_text=new_gs.translate(inserted_text,'tr') #traduire le texte entré dans la langue turque
print(translated_text) #affichage du texte traduit 
