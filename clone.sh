echo "Enter URL press ctrl+shift+v:"
read url
echo "Enter Name (all lowercase, no spaces): "
read name
mkdir $name
cd $name
git clone $url
cd $url
rm -rf .git
cd ../../
git commit -m "Add $name"
