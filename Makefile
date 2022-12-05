# To build you will need:
#   * Android SDK with platform-tools and build-tools installed:
ANDROID_SDK=/opt/android-sdk
#   * apktool (brew install apktool)
APKTOOL=apktool
#   * (optional) android-xml-formatter for re-formatting new disassemblies.
#     Get from https://github.com/ByteHamster/android-xml-formatter/
FORMATTER=~/Downloads/android-xml-formatter.jar

PLATFORM_TOOLS=${ANDROID_SDK}/platform-tools
BUILD_TOOLS=$(shell find ${ANDROID_SDK}/build-tools -depth 1 | sort -r | head -n1)

KEYSTORE=~/.android/debug.keystore
KEYSTORE_KEY=androiddebugkey
KEYSTORE_PASS=pass:android

.PHONY: format

all: dist/com.fairtiq.android.apk

dist/com.fairtiq.android-unsigned.apk: $(wildcard res/**/* smali*/**/* *)
	${APKTOOL} b --use-aapt2 . -o dist/com.fairtiq.android-unsigned.apk

dist/com.fairtiq.android.apk: dist/com.fairtiq.android-unsigned.apk
	${BUILD_TOOLS}/zipalign -f -p 4 dist/com.fairtiq.android-unsigned.apk dist/com.fairtiq.android.apk
	${BUILD_TOOLS}/apksigner sign --ks ${KEYSTORE} --ks-key-alias ${KEYSTORE_KEY} --ks-pass ${KEYSTORE_PASS} \
		./dist/com.fairtiq.android.apk

install: dist/com.fairtiq.android.apk
	# for some reason streaming makes the app lose data occasionally
	${PLATFORM_TOOLS}/adb install -r -d -g --no-streaming dist/com.fairtiq.android.apk

format: 
	java -jar ${FORMATTER} AndroidManifest.xml `find res/layout* -name \*.xml`
