git submodule init
git submodule update --remote --merge
sed -i 's/Hiraya/Hiraya-KSU/g' build.sh
bash build.sh
