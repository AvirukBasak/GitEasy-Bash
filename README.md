# GitAuto-Bash
A package of short bash scripts to automate git synchronisation.

## How to install?
- Clone or [download zip](https://github.com/avirukbasak/GitEasy-Bash/archive/main.zip) and extract.
- Open up a terminal in that directory.
- Execute `install.sh` (or `termux-install.sh`).
- Note that root permission is needed to install (except termux).
- Or you can manually copy the files to `/usr/bin`.

## In this pack
- The pack contains 4 commands
- In `gauth`, you enter your Git `username`, email and `password`. The values are stored in `~/.gitauto` without encryption. It's for one time use.
- `gauth` also adds `git global config for user and email`.
- `ginit` initialises the repository and adds or edits a remote named `origin`. 
- `gclone` clones from account entered in `gauth`.

## WARNING
Never share `~/.gitauto` with anyone as it contains your password in un-encrypted form.

## How to use?
- Use `gauth` once after installation to write the string `https://user:password@githib.com/user` in `~/.gitauto`
- Clone `your` repository.
- Change to that directory.
- Run `ginit`.
- Once pulled and ready you can make changes.
- Once your work is done, use `git push`.
- Set up upstreap if asked.

## Contribute
 - Remember to comment lavishly in the `pull request` discussion page what changes you have made and why they were necessary when opening a `pull request`
 - If you have a GitHub account and are not an owner of this repository, `fork` this repository and contribute the usual way.
 - If you are one of the repository owners, please `DO NOT` commit directly to `master` or `main`. Leave it for the finalised version.
 - Please `create a branch` and commit there, then open a `pull request`, and then usual `merging` will take place.

## Note for owners
Remember to mention your name while commenting in or participating in a GitHub discussion.
This way others who own it will know who are commenting.
