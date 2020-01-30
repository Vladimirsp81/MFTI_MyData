FILE=generator-15
URL=https://drive.google.com/open?id=1jX2lVznDTMgjB9duhYgS3ZncSHmD0GEw
TAR_FILE=./MFTI_MyData/models/$FILE.zip
TARGET_DIR=./MFTI_MyData/models/
wget -N $URL -O $TAR_FILE
mkdir $TARGET_DIR
unzip $TAR_FILE -C ./MFTI_MyData/models/
rm $TAR_FILE