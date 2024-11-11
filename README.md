# AppleScript Timestamp Media

Rename image and video files by their creation date, within a specific folder.

Uses the EXIF (Exchangeable Image File) creation date meta-data stored for each file.

## How to run this AppleScript:

1. Click "Clone or download" (top right), and unzip the downloaded zip file.

2. Open the "Terminal.app" application.

3. Run the following:

    `*1*` - Path to the AppleScript file.

    `*2*` - (Absolute) Path to the folder to be modified by the AppleScript.

    ```console
    osascript *1* *2*
    ```

    When the AppleScript has finished successfully, a message will be returned to the standard output:

    ```console
    AppleScript complete!
    ```

    Examples:

    (Do not type the `foo@bar:~$`, as this represents the Command Line prompt)

    ```console
    foo@bar:~$ osascript ./Timestamp-Media.scpt /User/John/Desktop
    AppleScript complete!
    foo@bar:~$ osascript ~/Desktop/Timestamp-Media.scpt /User/John/Desktop/test
    AppleScript complete!
    ```
