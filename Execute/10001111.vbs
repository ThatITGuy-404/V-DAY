Option Explicit

Dim i, Answer
Const YES = 6
Const NO = 7

MsgBox "Your PC has been compromised!!!", vbExclamation, "Urgent Info"
MsgBox "But, there is another way to stop this", vbExclamation, "Urgent Info"
MsgBox "This is a SERIOUS question...", vbOKOnly + vbExclamation, "Urgent Info"

Do
    If i < 0 Then
        Answer = MsgBox("Hey baby girl, will you be my Valentine?", vbYesNo + vbQuestion + vbDefaultButton2, "Urgent Info")
    Else
        Answer = MsgBox("Hey baby girl, will you be my Valentine?", vbYesNo + vbQuestion, "Urgent Info")
    End If

    If Answer = YES Then
        MsgBox "As it should be!!!", vbInformation, "Response"
        MsgBox "Okay love, I'll see you soon. I love you, always!!! <3", vbInformation, "Response"
        Exit Do
    ElseIf Answer = NO Then
        i = i + 1
        If i < 5 Then
            Answer = MsgBox("Are you sure about that?!?" & vbCrLf & "Try again?", vbYesNo + vbExclamation, "Response")
            If Answer = vbYes Then 
                MsgBox ":<<<", vbExclamation, "Response"
                Exit Do
            End If
        Else ' i = 5
            MsgBox "I LOVE YOU SO MUCH, BABY!!! as you read this part, nung ginagawa ko 'to is the time you asked me if busy ako hehe, ayun lang", vbExclamation, "Response"
            Exit Do
        End If
    End If
Loop
