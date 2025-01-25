<#
.SYNOPSIS
    Adds the Ultimate Power Plan

.DESCRIPTION
    Uses the following GUID: e9a42b02-d5df-448d-aa00-03f14749eb61

.EXAMPLE
    Add-UltimatePowerPlan
#>

function Add-UltimatePowerPlan {
    Invoke-Expression "powercfg /duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61"
}