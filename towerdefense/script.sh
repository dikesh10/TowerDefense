#!/bin/bash

# Compilation des fichiers Java
javac src/model/*.java

# Déplacement des fichiers .class dans le répertoire ../../bin/model/
mv src/model/*.class bin/model

# Exécution de la c!lasse principale avec le classpath approprié
java -cp "bin" model.Main

# premier script bash pour mes commandes utilisateurs
