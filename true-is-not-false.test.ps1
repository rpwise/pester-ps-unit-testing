Describe "this test should pass" {
    It "true is not false" {
        $true | Should -Be $true
    }
}

Describe "this test should fail" {
    It "true is not false" {
        $false | Should -Be $true
    }
}