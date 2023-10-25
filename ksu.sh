git submodule init
git submodule update --remote --merge
sed -i 's/perf/perf-KSU/g' build.sh
bash build.sh
