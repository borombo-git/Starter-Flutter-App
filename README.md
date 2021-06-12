# Starter Flutter App 🚀

A starter app project for Flutter 🦋

## Getting Started

This project is a pre-made basic project for a Flutter application.

**⚠️ You have to edit it to match your project name/identifier.**

To do that, do the following : 

### Get the project  📥

Clone the project, and don't forget to delete the `.git` folder. (You can also only download the .zip and place it directly where you want. 

Once done, rename the folder with the name of your app.

### Update the pubspec.yaml  🪧

 - Chnage the `name` & `description` with the name and description of your app 
 - Do the same with the version (if needed) 
 - Adapt the dependencies depending on your needs 
 - Adapt the assets depending on your needs 
 - Adapt the fonts depending on your needs 

Before running a `pub get` you should replace all the `package:starter_app` with the name you set in your pubspec.yaml so `package:<name_of_your_app>`.

### [iOS 🍎] Update the iOS project

Open your `Runner.xcworkspace` in your `ios` folder.
Select the top Runner in the file tree and update your `Display Name` and `Bundle Identifier` in the general tab.

### [Android 🤖] Update the Android project

 - Open the `build.gradle` file in the `android/app/src` folder and update your `applicationId`
 - Update the `AndroidManifest.xml` files in the **3 folders debug, main and profile** : Change the `package` (same as your `applicationId`) for the manifest tag in the 3 files and the `android:label`for the `application` tag in the manifest in the main folder.
 - In the MainActivity file (under the src/main) update the package with your package (same as your `applicationId`)
