function howMuchIsTrue {
    param (
        [Parameter(Mandatory=$true, Position=0)]
        [string[]]$param1
    )

    # initialize counter
    $trueCount = 0;

    # loop through array
    foreach ($item in $param1){
        if ($item -eq "true"){
            $trueCount++
        }
    }

    # return count
    return $trueCount;
    
}