Import-Module .\how-much-is-true.psm1


Describe "test howMuchIsTrue 0" {
    It "Test false false false" {
        $array = @("false", "false", "false");
        $result = howMuchIsTrue $array;
        $result | Should -Be 0
    }
}

Describe "test howMuchIsTrue 1" {
    It "Test false false false" {
        $array = @("true", "false", "false");
        $result = howMuchIsTrue $array;
        $result | Should -Be 1
    }
}

Describe "test howMuchIsTrue 2" {
    It "Test false false false" {
        $array = @("true", "true", "false");
        $result = howMuchIsTrue $array;
        $result | Should -Be 2
    }
}

Describe "test howMuchIsTrue 3" {
    It "Test false false false" {
        $array = @("true", "true", "true");
        $result = howMuchIsTrue $array;
        $result | Should -Be 3
    }
}