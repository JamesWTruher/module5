Describe "Test module5" -tags CI {
    BeforeAll {
    }
    BeforeEach {
    }
    AfterEach {
    }
    AfterAll {
    }
    It "This is the first test for module5" {
        $name = "Hello World"
        verb-noun -name $name | Should -BeExactly $name
    }
}
