

# New Repo
This repo is archived as it's no longer used. The new repo is located at https://github.com/Rainchus/mp4-dtk

# Mario Party 4 (USA)

A public decompilation of Mario Party 4 (US) v1.0.

mp4.1.dol Hash: `sha1: ff8d894776d37167e454ae3f0c9e644407c1e6b1`

NOTE: the dols and rels *should* be shiftable....hopefully

In order to build, you will need the following:
* [devkitPro](https://devkitpro.org/wiki/Getting_Started) (specifically the devkitPPC segment)
* python3
* gcc

### Instructions

1. Download GC_WII_COMPILERS.zip from (https://cdn.discordapp.com/attachments/704241951972524063/801641758249320478/GC_WII_COMPILERS.zip) and extract it to tools/mwcc_compiler/.
2. Run the `make -j` command to build `main.dol`
3. To build the rels, `./configure && ninja`

## Contributions

Contributions and PRs are welcome
