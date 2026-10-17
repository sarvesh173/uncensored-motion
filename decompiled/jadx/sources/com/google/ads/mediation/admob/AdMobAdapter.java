package com.google.ads.mediation.admob;

@androidx.annotation.Keep
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class AdMobAdapter extends com.google.ads.mediation.AbstractAdViewAdapter {
    static final java.lang.String AD_JSON_PARAMETER = "adJson";
    static final java.lang.String AD_PARAMETER = "_ad";
    static final java.lang.String HOUSE_ADS_PARAMETER = "mad_hac";
    public static final java.lang.String NEW_BUNDLE = "_newBundle";

    public AdMobAdapter() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    protected android.os.Bundle buildExtrasBundle(android.os.Bundle r5, android.os.Bundle r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L6
            r3 = 5
            goto Ld
        L6:
            r3 = 0
            android.os.Bundle r5 = new android.os.Bundle
            r3 = 3
            r5.<init>()
        Ld:
            r3 = 5
            java.lang.String r0 = "nnseulewdB"
            java.lang.String r0 = "_newBundle"
            r3 = 5
            boolean r0 = r5.getBoolean(r0)
            r3 = 0
            if (r0 == 0) goto L24
            r3 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 3
            r0.<init>(r5)
            r5 = r0
            r5 = r0
        L24:
            r3 = 5
            java.lang.String r0 = "gw"
            java.lang.String r0 = "gw"
            r3 = 7
            r1 = 1
            r3 = 1
            r5.putInt(r0, r1)
            r3 = 6
            java.lang.String r0 = "mad_hac"
            r3 = 6
            java.lang.String r2 = r6.getString(r0)
            r3 = 7
            r5.putString(r0, r2)
            java.lang.String r0 = "onJmsa"
            java.lang.String r0 = "adJson"
            r3 = 0
            java.lang.String r2 = r6.getString(r0)
            r3 = 3
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L5b
            r3 = 6
            java.lang.String r2 = "_da"
            java.lang.String r2 = "_ad"
            r3 = 0
            java.lang.String r6 = r6.getString(r0)
            r3 = 2
            r5.putString(r2, r6)
        L5b:
            r3 = 0
            java.lang.String r6 = "hefsoonre_"
            java.lang.String r6 = "_noRefresh"
            r3 = 6
            r5.putBoolean(r6, r1)
            r3 = 2
            return r5
    }
}
