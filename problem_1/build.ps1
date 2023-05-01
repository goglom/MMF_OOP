$buildDir = "./build"

if (-not (Test-Path $buildDir)) {
  mkdir $buildDir
}

cd $buildDir

cmake ../ -G Ninja $args

cmake --build . 
cd ..