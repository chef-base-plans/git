git_path = input('git_path', value: '/bin/git')

describe file(git_path) do
  it { should exist }
end
