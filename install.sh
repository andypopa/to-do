brew list watch || brew install watch
brew list the_silver_searcher || brew install the_silver_searcher
git clone https://github.com/andypopa/to-do.git
cd to-do
rm /usr/local/bin/to-do
ln -s $(pwd)/to-do /usr/local/bin/to-do
