#!/usr/bin/env bats

load 'bats/test/libs/bats-support/load'
load 'bats/test/libs/bats-assert/load'

@test "Check bats is working" {
    command bats -v
}

@test "Check Parrot is working" {
    command parrot
}

@test "Should return Hello Joseph!" {
  run parrot joseph
  assert_output 'Hello Joseph!'
}

@test "Should return Hello Joseph! \n Hello Lauren!" {
  run parrot joseph lauren
  assert_output 'Hello Joseph!
Hello Lauren!'
}
