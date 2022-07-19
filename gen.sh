FILE=./src/raw.c
FILE_ZIG=./src/c.zig

rm $FILE
touch $FILE

OUT=""

ROOT_DIR=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/objc

for file in $(find $ROOT_DIR/*.h); do
    BASE=$(basename $file)
    OUT="${OUT}#include \"objc/${BASE}\"\n"
done

echo $OUT > $FILE

zig translate-c $FILE > $FILE_ZIG

sed -i '' 's/pub extern fn class_addProtocol(cls: Class, protocol: \[\*c]Protocol) BOOL;/pub extern fn class_addProtocol(cls: Class, protocol: *Protocol) BOOL;/g' $FILE_ZIG