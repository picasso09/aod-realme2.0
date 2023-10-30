#!/system/bin/sh
MODDIR=${0%/*}
mount --bind $MODDIR/my_product/etc/permissions/com.oppo.features_allnet_multimedia_206B9.xml /my_product/etc/permissions/com.oppo.features_allnet_multimedia_206B9.xml
mount --bind $MODDIR/my_product/etc/permissions/com.oppo.features_allnet_multimedia_206B9.xml /my_product/etc/permissions/com.oppo.features_expCommon_206B9.xml
mount --bind $MODDIR/my_product/etc/permissions/com.oppo.features_expCommon_206B9.xml /my_product/etc/permissions/com.oppo.features_expCommon_206B9.xml
mount --bind $MODDIR/my_product/etc/permissions/oplus.feature.os.xml /my_product/etc/permissions/oplus.feature.os.xml
mount --bind $MODDIR/my_product/etc/permissions/oplus.product.feature_multimedia_unique.xml /my_product/etc/permissions/oplus.product.feature_multimedia_unique.xml
mount --bind $MODDIR/my_product/etc/permissions/oplus.product.feature_wfd.xml /my_product/etc/permissions/oplus.product.feature_wfd.xml
mount --bind $MODDIR/my_product/etc/permissions/com.oppo.features_allnet_common_206B9.xml /my_product/etc/permissions/com.oppo.features_allnet_common_206B9.xml
