cmd_usr/techpack/audio/asoc/codecs/sdm660_cdc/.install := /bin/bash ../scripts/headers_install.sh ./usr/techpack/audio/asoc/codecs/sdm660_cdc ../techpack/audio/asoc/codecs/sdm660_cdc msm-analog-cdc-regmap.h msm-analog-cdc.h msm-cdc-common.h msm-digital-cdc.h sdm660-cdc-irq.h sdm660-cdc-registers.h; /bin/bash ../scripts/headers_install.sh ./usr/techpack/audio/asoc/codecs/sdm660_cdc ./techpack/audio/asoc/codecs/sdm660_cdc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/techpack/audio/asoc/codecs/sdm660_cdc/$$F; done; touch usr/techpack/audio/asoc/codecs/sdm660_cdc/.install
