# PAVol-Cli – PulseAudio Volume Command-Line

PAVol-Cli is a simple command-line utility to control PulseAudio volume from the command-line.
The usage is very simple:
* `$ pavol -i|--input` or `$ pavol -o|--output` – whether to use input or output volume, defaults to output volume
* `$ pavol -v|--volume <number>` – set \<number> as the volume
* `$ pavol -mt|--toggle-mute` – toggle mute
* `$ pavol -my|--mute` – enable mute
* `$ pavol -mn|--unmute` – disable mute

## Dependencies
1. pulseaudio

## (Un)Installation
### Universal
#### Installation
##### Latest Git Master (Bleeding Edge)
1. Git clone the repository.
* `$ git clone https://github.com/Amarakon55/pavol-cli`
2. Change working directory to *pavol-cli*.
* `$ cd pavol-cli`
3. Install PAVol-Cli using the Makefile
* `# make install`
#### Uninstallation
##### Latest Git Master (Bleeding Edge)
1. Change working directory to *pavol-cli*.
* `$ cd pavol-cli`
2. Uninstall PAVol-Cli using the Makefile
* `# make uninstall`

### Gentoo
#### Installation
##### Latest Git Master (Bleeding Edge)
1. Add my personal [Gentoo overlay](https://github.com/Amarakon55/amarlay) using [eselect-repository](https://packages.gentoo.org/packages/app-eselect/eselect-repository)
* `# eselect repository add amarlay git https://github.com/Amarakon55/amarlay`
2. Sync my personal [Gentoo overlay](https://github.com/Amarakon55/amarlay) using `emerge`
* `# emerge --sync amarlay`
3. Emerge the PAVol-Cli package
* `# emerge media-sound/pavol-cli` or `# emerge pavol`
#### Uninstallation
##### Latest Git Master (Bleeding Edge)
1. Unmerge the PAVol-Cli package
* `# emerge -c media-sound/pavol-cli` or `# emerge -c pavol-cli`
2. (Optional) Remove my overlay
* `# eselect-repository remove -f amarlay`
3. (Optional) Sync using `emerge`
* `# emerge --sync`
