function sum {
    param (
        [Parameter(Mandatory=$true, Position=0)]
        [int]$param1,
        [Parameter(Mandatory=$true, Position=1)]
        [int]$param2
    )

    return $param1 + $param2;
    
}