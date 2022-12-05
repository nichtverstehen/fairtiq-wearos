# A mod of FAIRTIQ for Wear OS

## IMPORTANT

I am not affiliated with FAIRTIQ Ltd. All of the following is entirely unsupported
by either me (as a private person) or the FAIRTIQ company. This may break at any point.
Try at your own risk and do not depend on this.

## What is this

[FAIRTIQ](https://fairtiq.com/) is public transport ticketing app used in Switzerland (and a few other locations).
It allows to check-in/check-out into public transport on a smartphone,
track the route as you go, calculate the fare and automatically charge the credit card.

The official app only works on phones, but getting transport tickets is a perfect use case for a smart watch.
So this is an attempt to tweak the app to work on Wear OS.
The resulting app works for me on a Galaxy Watch 4 (LTE 44mm).

![Screenshot](https://github.com/nichtverstehen/fairtiq-wearos/releases/download/v6.1.10/screenshot.jpg)

[Video on Twitter](https://twitter.com/nichtverstehen/status/1599888640519262208)

## How to install

The easiest is to download the APK file from the releases here and sideload it (e.g. using ADB).

For further instructions google for "sideload apps on galaxy watch".
For example, here is [a TikTok about it](https://www.reddit.com/r/WearOS/comments/xe7g1m/how_to_sideload_apps_to_your_galaxy_watch45_using/).

Note that sideloading APK from unknown origin can be dangerous. By using my APK you are trusting me personally
to not have included any security backdoors. I didn't, but you don't have a good reason to trust me.

## Under the hood

The app was extracted from a phone, disassembled with [APKTool](https://ibotpeaches.github.io/Apktool/)
and minimal changes were made to the resulting disassembly.
Main changes are condensing the layout of main activities and removing the use of APIs unimplemented on Wear OS.
Most non-essential activities are kept as they are, non-optimal on a watch screen, but usable.
Check out the latest commits for specifics.

To build the APK "from sources" install Android SDK and APKTool and run:

    make ANDROID_SDK=/path/to/android-sdk APKTOOL=/path/to/apktool

Note that `make install` will also run `adb install` for you.
Refer to the Makefile directly for more info on the build process.
