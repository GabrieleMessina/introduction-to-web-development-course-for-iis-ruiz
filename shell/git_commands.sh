# Clone per scaricare il codice sorgente
git clone https://github.com/GabrieleMessina/introduction-to-web-development-course-for-iis-ruiz.git 

# Aggiornare il codice sorgente scaricando le novità
git pull

# Aggiunge tutti i file modificati alla coda delle modifiche da cristallizzare nel prossimo commit
git add .

# Cristallizza le modifiche inserendole in un commit
git commit -m "Descrizione dei cambiamenti" 

# Carica i commit creati in locale fino a questo momento sul server
git push 

# Aggiunge un commit che fa le modifiche inverse rispetto a quelle presenti nel commit con id commit_hash_id
git revert commit_hash_id

# Crea una copia del codice su cui è possibile fare modifiche senza intaccare la copia "originale" presente sul branch main
git branch nuova_funzionalita main

# Scarica il codice presente nel branch con nome branch_name che diventerà il branch attivo
git checkout branch_name 

# Unisce le modifiche presenti nel branch nuova_funzionalita con il branch attivo
git merge nuova_funzionalita