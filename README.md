# Warhammer 3 Mod Manager

Mod manager for the Steam version of Total War: Warhammer 3, Total War: Three Kingdoms and Total War: Warhammer 2.

Features not present in the CA launcher:

- incredibly fast
- mod filtering and presets
- options to skip into videos or enable script logging
- view database tables of mods or the base game
- merge mods to get around the mod limit
- compatibility checker to inspect which mod will have priority and overwrite another
- can also update your mods directly like the CA launcher
- add tags/categories to organize your mods
- customize individual mods by disabling units, buildings or agents (lords and heroes)
  
&nbsp;

![App image](https://i.imgur.com/tRpqhWN.png)

## Setup

If you use `nvm`, run `nvm use` in the project directory. The included `.nvmrc`
specifies Node `20.18.0`.

## Run in development

```bash
yarn start
```

## Build for Windows

```bash
yarn make
```

I build with yarn 1.22.19 and node v20.18.0. Use the provided `.nvmrc` to automatically set the correct Node version when using `nvm`.

Note that yarn start does hot-reloading, but hot-reloading files related to the main Electron process (basically index.ts, the stuff related to the OS and files) won't work but hot-reloading the renderer process works (basically everything user facing).
