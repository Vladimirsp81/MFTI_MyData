FILE=masterplans
URL=https://people.eecs.berkeley.edu/~tinghuiz/projects/pix2pix/datasets/$FILE.tar.gz
TAR_FILE=./MFTI_MyData/datasets/$FILE.tar.gz
TARGET_DIR=./MFTI_MyData/datasets/$FILE/
wget -N $URL -O $TAR_FILE
mkdir $TARGET_DIR
tar -zxvf $TAR_FILE -C ./MFTI_MyData/datasets/
rm $TAR_FILE