FILE=masterplans
URL=https://docs.live.net/s!AscSoIbqe-jLg9g0ltleB0dbRXLqEQ?e=6q2Fjc
TAR_FILE=./MFTI_MyData/datasets/$FILE.zip
TARGET_DIR=./MFTI_MyData/datasets/$FILE/
wget -N $URL -O $TAR_FILE
mkdir -p $TARGET_DIR
unzip -o $TAR_FILE -d $TARGET_DIR
rm $TAR_FILE