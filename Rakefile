task :install do
  [".vimrc",".bash_profile"].each do |filename|
    `ln -s "$PWD/#{filename}" "$HOME/#{filename}"`
  end
end
