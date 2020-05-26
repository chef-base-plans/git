git_test = input('git_test', value: '/bin/git --version')

describe bash(git_test) do
  its('stdout') { should match /git version/ }
  its('stderr') { should eq ''}
  its('exit_status') { should eq 0 }
end
