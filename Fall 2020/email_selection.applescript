tell application "System Events"
set myList to {"Problem", "There was a problem", "Bummer"}
    set textToType to item 2 of myList
    delay .5

repeat with theItem in myList

    delay 1
    keystroke textToType
    keystroke return
  end repeat
end tell