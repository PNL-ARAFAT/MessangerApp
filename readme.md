How to run the apps:

1. First setup xcode in your computer.
2. clone the source code.
3. select virtual device (such as: iPhone 14 pro max)/ select your connected device. 
4. Run the apps. 

That will run the app and make a icon on your device. From the next time you can run the app only by pressing the app icon.


NOTE:

If there is framework related error occurs then using terminal move to the project folder and execute the following command:

pod deintegrate

then

pod install

if the project contain library by add project follow following steps

In your picture you choose level change it to "Combined"
Click at Standard (armv7) $(ARCHS_STANDARD_32_BIT)
Choose "Other"
CLick at "$(ARCHS_STANDARD_32_BIT)" and the Click "-" to delete it
Click "+" to add new item
Type "armv6"
Click "+" again
Type "armv7"
Click "+" again
Type "arm64"
Click anywhere to finish

if still doea not work then please remove the library file and add them again.
