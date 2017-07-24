fpath="."

grep CAFFE -rl $fpath | xargs sed -i "s/CAFFE/FRCNN/g"
grep Caffe -rl $fpath | xargs sed -i "s/Caffe/Frcnn/g"
grep caffe -rl $fpath | xargs sed -i "s/caffe/frcnn/g"