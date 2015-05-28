SendMode Input

; Convert text to upper
f2::                                                                 
 CopyData()
 StringUpper Clipboard, Clipboard
 SendInput ^v
RETURN

; Convert text to lower
f4::                                                                 
 CopyData()
 StringLower Clipboard, Clipboard
 SendInput ^v
RETURN

; Convert text to capitalized
f3::                                                                
 CopyData()
 StringUpper Clipboard, Clipboard, T
 SendInput ^v
RETURN

CopyData()
{
   Sleep, 80
   Send ^c
   Sleep, 80
   return
}