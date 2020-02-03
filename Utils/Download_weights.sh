FILE=generator15
URL=https://docs.live.net/s!AscSoIbqe-jLg9gsAJxfcnxp5x4ofA?e=kwUiyo
TAR_FILE=./MFTI_MyData/models/$FILE.zip
TARGET_DIR=./MFTI_MyData/models/weights
wget -N $URL -O $TAR_FILE
mkdir -p $TARGET_DIR
unzip $TAR_FILE -d $TARGET_DIR
rm $TAR_FILE