# Automate: Typing Clipboard

More and more people involved with computers todays, as result more restrictions provided in IT systems and it becames normal practice unfortunately. Initially application were developed to automate and improve productivity, but last years it has opposite direction. Many programs now doesn't allow to do simple thing like right click, select or copy content to clipboard, etc. One of these "human invention" is to perevent paste clipboard operations. Scripts listed below simulates human keyboard input. As example it works with standard "Notepad" or "TextEdit" applications, but any other real one can be used - "Citrix Viewer", "Safari" etc. During execution it activates target application and then types text from clipboard in similar to human way.

## MacOS

MacOS Automator can be used to run AppleScript listed below. Sample activates "TextEdit" application, wait some short time before start, after this it types clipboard text as human does.

`typingClipboard.workflow`

## Windows

Windows sample is HTA application with button "Paste". Clicking on the button will switch focus to wordpad application and type text from clipboard there. Code is demo one and doesn't cover all special character, but it works in 90% cases (convertChar function can be extended to improve quality).

`typingClipboard.hta`

