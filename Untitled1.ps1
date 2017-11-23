 Param(
                [Parameter(Mandatory=$True,Position=1)]
                [string]$node,
                [Parameter(Mandatory=$True)]
                [string]$status,
                [switch]$force = $false
                )

                echo "$node har $status"