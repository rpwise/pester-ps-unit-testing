Import-Module .\sum.psm1

Describe "test sum" {
    It "Test if 1 + 2 = 3" {
        $val1 = 1;
        $val2 = 2;
        $result = sum $val1 $val2;
        $result | Should -Be 3
    }
}

Describe "test sum" {
    It "Test if 1 + 2 = 3" {
        $result = sum 1 2;
        $result | Should -Be 3
    }
}

Describe "test sum" {
    It "Test if 1 + 2 = 3" {
        sum 1 2 | Should -Be 3
    }
}