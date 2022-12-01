- First enter those commands and if the terminal ask to enter anything one or more times,  just press enter 
```bash
ssh-keygen -t ed25519 -C "your_email@example.com" 
```
```bash
eval "$(ssh-agent -s)"
```
```bash
ssh-add ~/.ssh/id_ed25519
```
- Enter the command below.
```bash
cat ~/.ssh/id_ed25519.pub
```
and copy the ouput.

Then paste it to your github SSH and GPG keys.
![](https://docs.github.com/assets/cb-34573/images/help/settings/userbar-account-settings.png)

