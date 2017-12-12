#!/bin/sh
cp apps/compal_dsp_dump/main.c $PWD/../trx/src/target/firmware/apps/compal_dsp_dump/main.c &&
cp apps/hello_world/main.c $PWD/../trx/src/target/firmware/apps/hello_world/main.c &&
cp apps/layer1/main.c $PWD/../trx/src/target/firmware/apps/layer1/main.c &&
cp apps/loader/main.c $PWD/../trx/src/target/firmware/apps/loader/main.c &&
cp apps/loader_mtk/main.c $PWD/../trx/src/target/firmware/apps/loader_mtk/main.c &&
cp apps/rssi/main.c $PWD/../trx/src/target/firmware/apps/rssi/main.c &&
cp apps/simtest/main.c $PWD/../trx/src/target/firmware/apps/simtest/main.c &&

DIR_TRX=$PWD/../trx/src/target/firmware/apps/trx
if [ -d $DIR_TRX ];
then
cp apps/trx/main.c $DIR_TRX/main.c
else
echo "Нет дериктории $DIR_TRX"
fi

