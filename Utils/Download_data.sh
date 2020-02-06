FILE=masterplans
URL=https://docs.live.net/s!AscSoIbqe-jLg9guCozIEQqgHbgt4w?e=pDmBxk
TAR_FILE=./MFTI_MyData/datasets/$FILE.zip
TARGET_DIR=./MFTI_MyData/datasets/$FILE/
wget -N $URL -O $TAR_FILE
mkdir -p $TARGET_DIR
unzip -o $TAR_FILE -d $TARGET_DIR
rm $TAR_FILE