task :install do
  [".vimrc",".bash_profile"].each do |filename|
    `ln -s "$PWD/#{filename}" "$HOME/#{filename}"`
  end

  `mkdir $HOME/.scripts`
  `curl -o $HOME/.scripts/git-completion.bash https://github.com/git/git/raw/master/contrib/completion/git-completion.bash -OL`
end
