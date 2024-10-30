; GoodAffinityExport - Photo
; Copyright MyroslavMay 2024

#Requires AutoHotkey v2.0

#HotIf WinActive("Affinity Photo 2")

^e::Send "+^!s"

#HotIf