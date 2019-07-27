# AppleScript: Timestamp-Media

An AppleScript for renaming all image and video files, in a specified folder, by their creation date.

Uses the EXIF (Exchangeable Image File) creation date meta-data stored for each file.

### How to run this AppleScript:

1) Click "Clone or download" (top right), and unzip the downloaded zip file.

(Optional) Click on "Timestamp-Media.scpt", and click "View raw", this will download just the AppleScript file.

2) Open the "Terminal.app" application.

3) Run the command: (do not type the "#", as this represents the Command Line prompt)

`# osascript *1* *2*`

`*1*` - Path to the AppleScript file.

`*2*` - (Absolute) Path to the folder to be modified by the AppleScript.

For example:

`# osascript ~/Timestamp-Media.scpt /User/John/Desktop/test`
