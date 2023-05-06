// troviamo l'elemento giusto all'interno dell'HTML
let copyYear = document.getElementById("copy-year");

// impostiamo il testo dentro all'elemento trovato precedentemente all'anno corrente.
copyYear.innerText = new Date().getFullYear();