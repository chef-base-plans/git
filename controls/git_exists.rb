git_path = attribute('git_path', default: '/bin/git')

describe file(git_path) do
  it { should exist }
end
