; GoodAffinityExport
; Copyright MyroslavMay 2024

#Requires AutoHotkey v2.0

#HotIf WinActive("Affinity Designer 2")

^e::Send "+^!s"

#HotIf

#HotIf WinActive("Affinity Publisher 2")

^e::Send "+^!s"

#HotIf

#HotIf WinActive("Affinity Photo 2")

^e::Send "+^!s"

#HotIf