1. First enter this command and if the terminal ask to enter anything one or more times,  just press enter 
``` ssh-keygen -t ed25519 -C "your_email@example.com" ```

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519

clip < ~/.ssh/id_ed25519.pub
