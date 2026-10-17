package com.android.installreferrer.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class ReferrerDetails {
    private static final java.lang.String KEY_GOOGLE_PLAY_INSTANT = "google_play_instant";
    private static final java.lang.String KEY_INSTALL_BEGIN_TIMESTAMP = "install_begin_timestamp_seconds";
    private static final java.lang.String KEY_INSTALL_BEGIN_TIMESTAMP_SERVER = "install_begin_timestamp_server_seconds";
    private static final java.lang.String KEY_INSTALL_REFERRER = "install_referrer";
    private static final java.lang.String KEY_INSTALL_VERSION = "install_version";
    private static final java.lang.String KEY_REFERRER_CLICK_TIMESTAMP = "referrer_click_timestamp_seconds";
    private static final java.lang.String KEY_REFERRER_CLICK_TIMESTAMP_SERVER = "referrer_click_timestamp_server_seconds";
    private final android.os.Bundle mOriginalBundle;

    public ReferrerDetails(android.os.Bundle r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            r1.mOriginalBundle = r2
            r0 = 6
            return
    }

    public boolean getGooglePlayInstantParam() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = r3.mOriginalBundle
            r2 = 4
            java.lang.String r1 = "l_seaintyoggsnal_to"
            java.lang.String r1 = "google_play_instant"
            r2 = 3
            boolean r0 = r0.getBoolean(r1)
            r2 = 0
            return r0
    }

    public long getInstallBeginTimestampSeconds() {
            r3 = this;
            r2 = 4
            android.os.Bundle r0 = r3.mOriginalBundle
            r2 = 2
            java.lang.String r1 = "install_begin_timestamp_seconds"
            r2 = 0
            long r0 = r0.getLong(r1)
            r2 = 7
            return r0
    }

    public long getInstallBeginTimestampServerSeconds() {
            r3 = this;
            android.os.Bundle r0 = r3.mOriginalBundle
            r2 = 6
            java.lang.String r1 = "ltnmtnatic_deres_r_bg_sevisiamspmonele"
            java.lang.String r1 = "install_begin_timestamp_server_seconds"
            r2 = 6
            long r0 = r0.getLong(r1)
            r2 = 5
            return r0
    }

    public java.lang.String getInstallReferrer() {
            r3 = this;
            r2 = 2
            android.os.Bundle r0 = r3.mOriginalBundle
            r2 = 1
            java.lang.String r1 = "refnotai_eerllrs"
            java.lang.String r1 = "install_referrer"
            r2 = 0
            java.lang.String r0 = r0.getString(r1)
            r2 = 0
            return r0
    }

    public java.lang.String getInstallVersion() {
            r3 = this;
            r2 = 1
            android.os.Bundle r0 = r3.mOriginalBundle
            r2 = 2
            java.lang.String r1 = "lonlebstsnr_ivi"
            java.lang.String r1 = "install_version"
            r2 = 3
            java.lang.String r0 = r0.getString(r1)
            r2 = 6
            return r0
    }

    public long getReferrerClickTimestampSeconds() {
            r3 = this;
            android.os.Bundle r0 = r3.mOriginalBundle
            r2 = 5
            java.lang.String r1 = "orckesu_eletsmtcrimecr_sifdran_p"
            java.lang.String r1 = "referrer_click_timestamp_seconds"
            r2 = 2
            long r0 = r0.getLong(r1)
            r2 = 2
            return r0
    }

    public long getReferrerClickTimestampServerSeconds() {
            r3 = this;
            r2 = 7
            android.os.Bundle r0 = r3.mOriginalBundle
            r2 = 6
            java.lang.String r1 = "dmairefpetrc_rosi___sektcecelrvsermnres"
            java.lang.String r1 = "referrer_click_timestamp_server_seconds"
            r2 = 6
            long r0 = r0.getLong(r1)
            r2 = 5
            return r0
    }
}
