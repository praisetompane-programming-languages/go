echo "adding asdf go plugin"
    asdf plugin add golang
echo "done"

echo "installing go"
    asdf install golang latest
echo "done"

echo "set latest version to system wide version"
    asdf global golang latest
echo "done"
