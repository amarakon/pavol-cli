PAVol-Cli – PulseAudio Volume Command-Line
================

## Contents

-   [Usage](#usage)
-   [Dependencies](#dependencies)
-   [Installation](#installation)
    -   [Universal](#universal)
    -   [Gentoo](#gentoo)
-   [Uninstallation](#uninstallation)
    -   [Universal](#universal-1)
    -   [Gentoo](#gentoo-1)

PAVol-Cli is a simple command-line utility to control PulseAudio volume
from the command-line.

## Usage

    `# user` pavol -i|--input # whether to use input or output volume, defaults to output volume
    `# user` pavol -v|--volume <number> # set <number> as the volume
    `# user` pavol -mt|--toggle-mute # toggle mute
    `# user` pavol -my|--mute # enable mute
    `# user` pavol -mn|--unmute # disable mute

## Dependencies

1.  PulseAudio

## Installation

### Universal

``` sh
`# user` git clone https://github.com/amarakon/pavol-cli
`# user` cd pavol-cli
`# root` make install
```

### Gentoo

``` sh
`# root` eselect repository add amarlay git https://github.com/amarakon/amarlay
`# root` emerge --sync amarlay
`# root` emerge media-sound/pavol-cli
```

## Uninstallation

### Universal

``` sh
`# user` cd pavol-cli
`# root` make uninstall
```

### Gentoo

``` sh
`# root` emerge -c media-sound/pavol-cli
# Remove my overlay (optional)
`# root` eselect-repository remove -f amarlay
`# root` emerge --sync
```
