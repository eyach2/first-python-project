# Utiliser une image de base Python officielle
FROM python:3.9-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Installer la bibliothèque goslate
RUN pip install goslate

# Copier le fichier de l'application dans le conteneur
COPY translation-with-goslate.py .

# Commande à exécuter lorsque le conteneur démarre
CMD ["python", "translation-with-goslate.py"]