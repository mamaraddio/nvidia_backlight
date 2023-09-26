# nvidia-backlight

A simple script to help manage brightness of NVIDIA cards that have strange "brightness steps"

## Dependencies
This is a bash script that wraps `brightnessctl` so the dependencies are:
- Bash  -> almost all linux distro should have it installed by default
- [brightnessctl](https://github.com/Hummer12007/brightnessctl.git) -> to interact with your video card brightness
- notify-send -> you shold have installed - to receive a feedback of the action performed

## Usage
To get the usage message just call it with no arguments
```sh
backlight
```

To increase brightness of 10 point
```sh
backlight up 10
```
or using a percentage
```sh
backlight down 10%
```

An optional image argument can be provided like so:
```sh
backlight up 10 ~/.icons/my-brightness-icon.svg
```
If no image is provided it defaults to the first element containing the name "brightness.svg" enumerating `/usr/share/icons/` folder
