package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class S3z implements com.google.android.gms.internal.ads.M8K {
    private final com.google.android.gms.internal.ads.jwS XF;
    private final com.google.android.gms.internal.ads.FkN h;
    private final com.google.android.gms.internal.ads.ytS qu;
    private final com.google.android.gms.internal.ads.UJc r5;

    public S3z(com.google.android.gms.internal.ads.UJc r2, com.google.android.gms.internal.ads.ytS r3, com.google.android.gms.internal.ads.jwS r4, com.google.android.gms.internal.ads.FkN r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.r5 = r2
            r0 = 1
            r1.qu = r3
            r0 = 3
            r1.h = r5
            r0 = 4
            r1.XF = r4
            r0 = 2
            return
    }

    static final java.lang.String Z(java.lang.String r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "rrs:mr o oEf"
            java.lang.String r1 = "Error from: "
            r2 = 2
            r0.append(r1)
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = "oc m,d: "
            java.lang.String r3 = ", code: "
            r0.append(r3)
            r2 = 7
            r0.append(r4)
            r2 = 5
            java.lang.String r3 = r0.toString()
            r2 = 4
            return r3
    }

    public final boolean XF(com.google.android.gms.internal.ads.Gs r2, com.google.android.gms.internal.ads.mB8 r3) {
            r1 = this;
            r0 = 2
            java.util.List r2 = r3.jSk
            r0 = 1
            boolean r2 = r2.isEmpty()
            r0 = 2
            if (r2 != 0) goto Lf
            r0 = 0
            r2 = 1
            r0 = 4
            return r2
        Lf:
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }

    public final com.google.android.gms.internal.ads.Qzv h(com.google.android.gms.internal.ads.Gs r8, com.google.android.gms.internal.ads.mB8 r9) {
            r7 = this;
            r6 = 3
            java.util.List r0 = r9.jSk
            r6 = 5
            java.util.Iterator r0 = r0.iterator()
        L8:
            r6 = 4
            boolean r1 = r0.hasNext()
            r6 = 3
            if (r1 == 0) goto L25
            r6 = 4
            java.lang.Object r1 = r0.next()
            r6 = 4
            java.lang.String r1 = (java.lang.String) r1
            r6 = 6
            com.google.android.gms.internal.ads.jwS r2 = r7.XF     // Catch: com.google.android.gms.internal.ads.zzfek -> L8
            r6 = 5
            org.json.JSONObject r3 = r9.pyv     // Catch: com.google.android.gms.internal.ads.zzfek -> L8
            r6 = 0
            com.google.android.gms.internal.ads.dBm r0 = r2.XF(r1, r3)     // Catch: com.google.android.gms.internal.ads.zzfek -> L8
            r6 = 1
            goto L27
        L25:
            r6 = 5
            r0 = 0
        L27:
            r6 = 5
            if (r0 != 0) goto L3a
            com.google.android.gms.internal.ads.zzekd r8 = new com.google.android.gms.internal.ads.zzekd
            r6 = 2
            java.lang.String r9 = "Unable to instantiate mediation adapter class."
            r6 = 4
            r8.<init>(r9)
            r6 = 7
            com.google.android.gms.internal.ads.Qzv r8 = com.google.android.gms.internal.ads.xf.BW(r8)
            r6 = 6
            return r8
        L3a:
            r6 = 3
            com.google.android.gms.internal.ads.sx r1 = new com.google.android.gms.internal.ads.sx
            r6 = 4
            r1.<init>()
            com.google.android.gms.internal.ads.aRM r2 = new com.google.android.gms.internal.ads.aRM
            r6 = 4
            r2.<init>(r7, r0, r1)
            r6 = 7
            com.google.android.gms.internal.ads.Cr r3 = r0.r5
            r6 = 2
            r3.Vp4(r2)
            r6 = 7
            boolean r2 = r9.CW
            r6 = 7
            if (r2 == 0) goto L8f
            r6 = 5
            com.google.android.gms.internal.ads.P2y r2 = r8.XF
            r6 = 2
            com.google.android.gms.internal.ads.WDq r2 = r2.XF
            r6 = 7
            YI.KDI r2 = r2.qu
            r6 = 2
            android.os.Bundle r2 = r2.x
            r6 = 1
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r3 = com.google.ads.mediation.admob.AdMobAdapter.class
            java.lang.Class<com.google.ads.mediation.admob.AdMobAdapter> r3 = com.google.ads.mediation.admob.AdMobAdapter.class
            r6 = 2
            java.lang.String r4 = r3.getName()
            r6 = 7
            android.os.Bundle r4 = r2.getBundle(r4)
            r6 = 6
            if (r4 != 0) goto L82
            r6 = 1
            android.os.Bundle r4 = new android.os.Bundle
            r6 = 7
            r4.<init>()
            r6 = 0
            java.lang.String r3 = r3.getName()
            r6 = 5
            r2.putBundle(r3, r4)
        L82:
            r6 = 4
            java.lang.String r2 = "t_nlotrdlbeaa_resd_e"
            java.lang.String r2 = "render_test_ad_label"
            r6 = 7
            r3 = 1
            r6 = 3
            r4.putBoolean(r2, r3)
        L8f:
            r6 = 0
            com.google.android.gms.internal.ads.UJc r2 = r7.r5
            r6 = 0
            com.google.android.gms.internal.ads.tpP r3 = com.google.android.gms.internal.ads.tpP.CW
            r6 = 2
            com.google.android.gms.internal.ads.ixB r4 = new com.google.android.gms.internal.ads.ixB
            r6 = 7
            r4.<init>(r7, r8, r9, r0)
            r6 = 2
            com.google.android.gms.internal.ads.ytS r5 = r7.qu
            r6 = 7
            com.google.android.gms.internal.ads.ybH r2 = com.google.android.gms.internal.ads.vDi.qu(r4, r5, r3, r2)
            r6 = 0
            com.google.android.gms.internal.ads.tpP r3 = com.google.android.gms.internal.ads.tpP.BB
            r6 = 1
            com.google.android.gms.internal.ads.ybH r2 = r2.h(r3)
            r6 = 5
            com.google.android.gms.internal.ads.ybH r1 = r2.qu(r1)
            r6 = 4
            com.google.android.gms.internal.ads.tpP r2 = com.google.android.gms.internal.ads.tpP.jc
            com.google.android.gms.internal.ads.ybH r1 = r1.h(r2)
            r6 = 1
            com.google.android.gms.internal.ads.en0 r2 = new com.google.android.gms.internal.ads.en0
            r6 = 3
            r2.<init>(r7, r8, r9, r0)
            r6 = 6
            com.google.android.gms.internal.ads.ybH r8 = r1.Z(r2)
            r6 = 3
            com.google.android.gms.internal.ads.jEK r8 = r8.XF()
            r6 = 1
            return r8
    }

    final /* synthetic */ void qu(com.google.android.gms.internal.ads.Gs r3, com.google.android.gms.internal.ads.mB8 r4, com.google.android.gms.internal.ads.dBm r5) throws java.lang.Exception {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.FkN r0 = r2.h
            r1 = 7
            r0.h(r3, r4, r5)
            return
    }

    final /* synthetic */ java.lang.Object r5(com.google.android.gms.internal.ads.Gs r2, com.google.android.gms.internal.ads.mB8 r3, com.google.android.gms.internal.ads.dBm r4, java.lang.Void r5) throws java.lang.Exception {
            r1 = this;
            r0 = 3
            com.google.android.gms.internal.ads.FkN r5 = r1.h
            r0 = 2
            java.lang.Object r2 = r5.XF(r2, r3, r4)
            r0 = 1
            return r2
    }
}
