# GitAuto-Bash
A package of short bash scripts to automate git synchronisation.

## How to install?
- Clone or [download zip](https://github.com/avirukbasak/GitAuto-Bash/archive/main.zip) and extract.
- Open up a terminal in that directory.
- Execute `install.sh` (or `termux-install.sh`).
- Note that root permission is needed to install (except termux).
- Or you can manually copy the files to `/usr/bin`.

## In this pack
- The pack contains 4 commands
- In `gauth`, you enter your Git `username` and `password`. The values are stored in `~/.gitauto` without encryption. It's for one time use.
- `ginit` initialises the repository and adds or edits a remote named `origin`. 
- `gpull` pulls. It'll ask you for a branch during first pull.
- `gpush` stages all, commits and pushes to origin. It'll ask you for a branch during first push.
- In `<repository>/.git/.gitauto`, branch name entered in `gpull` or `gpush` is stored.

## How to use?
- Use `gauth` once after installation to write the string `https://user:password@githib.com/user` in `~/.gitauto`
- Clone `your` repository.
- Change to that directory.
- Run `ginit`.
- Once pulled and ready you can make changes.
- Once your work is done, use `gpush`.
- Enter branch if prompted.
- It'll automatically set upstream to that branch.

## Contribute
 - Remember to comment lavishly in the `pull request` discussion page what changes you have made and why they were necessary when opening a `pull request`
 - If you have a GitHub account and are not an owner of this repository, `fork` this repository and contribute the usual way.
 - If you are one of the repository owners, please `DO NOT` commit directly to `master` or `main`. Leave it for the finalised version.
 - Please `create a branch` and commit there, then open a `pull request`, and then usual `merging` will take place.

## Note for owners
Remember to mention your name while commenting in or participating in a GitHub discussion.
This way others who own it will know who are commenting.
