git_test = attribute('git_test', default: '/bin/git --version')

describe bash(git_test) do
  its('stdout') { should match /git version/ }
end
