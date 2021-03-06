﻿Import-Module "$PSScriptRoot\..\GPoZaurr.psd1" -Force

Get-GPOZaurrPermissionConsistency -Type All -VerifyInheritance | Format-Table

Repair-GPOZaurrPermissionConsistency -LimitProcessing 2 -WhatIf -Verbose