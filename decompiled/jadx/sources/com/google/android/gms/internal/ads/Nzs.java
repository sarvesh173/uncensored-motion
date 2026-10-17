package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Nzs extends com.google.android.gms.internal.ads.Y5w {
    private java.lang.String XF;
    private boolean h;
    private byte qu;
    private boolean r5;

    Nzs() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public final com.google.android.gms.internal.ads.Y5w XF(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L9
            r1 = 6
            r2.XF = r3
            r1 = 1
            return r2
        L9:
            r1 = 7
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 2
            java.lang.String r0 = "nVsteeu ciNlloirns"
            java.lang.String r0 = "Null clientVersion"
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public final com.google.android.gms.internal.ads.Y5w h(boolean r2) {
            r1 = this;
            r0 = 2
            r2 = 1
            r0 = 3
            r1.r5 = r2
            r0 = 1
            byte r2 = r1.qu
            r0 = 5
            r2 = r2 | 2
            r0 = 7
            byte r2 = (byte) r2
            r0 = 4
            r1.qu = r2
            r0 = 6
            return r1
    }

    public final com.google.android.gms.internal.ads.vX0 qu() {
            r6 = this;
            r5 = 4
            byte r0 = r6.qu
            r5 = 3
            r1 = 3
            if (r0 != r1) goto L1f
            r5 = 5
            java.lang.String r0 = r6.XF
            r5 = 4
            if (r0 != 0) goto Lf
            r5 = 5
            goto L1f
        Lf:
            r5 = 6
            com.google.android.gms.internal.ads.joL r1 = new com.google.android.gms.internal.ads.joL
            r5 = 7
            boolean r2 = r6.h
            r5 = 7
            boolean r3 = r6.r5
            r5 = 0
            r4 = 0
            r5 = 1
            r1.<init>(r0, r2, r3, r4)
            return r1
        L1f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 6
            java.lang.String r1 = r6.XF
            r5 = 3
            if (r1 != 0) goto L34
            r5 = 3
            java.lang.String r1 = "ciomn Vtrniesl"
            java.lang.String r1 = " clientVersion"
            r5 = 0
            r0.append(r1)
        L34:
            r5 = 1
            byte r1 = r6.qu
            r5 = 3
            r1 = r1 & 1
            r5 = 7
            if (r1 != 0) goto L47
            r5 = 7
            java.lang.String r1 = "lhnvoeArIi teouGigdssdt"
            java.lang.String r1 = " shouldGetAdvertisingId"
            r5 = 3
            r0.append(r1)
        L47:
            r5 = 1
            byte r1 = r6.qu
            r5 = 6
            r1 = r1 & 2
            r5 = 4
            if (r1 != 0) goto L59
            r5 = 1
            java.lang.String r1 = "eaSvAbca GlPyeilibeleosogravsi"
            java.lang.String r1 = " isGooglePlayServicesAvailable"
            r5 = 6
            r0.append(r1)
        L59:
            r5 = 2
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r5 = 1
            java.lang.String r2 = "iqseM:us ipisrur ipedetoenrr"
            java.lang.String r2 = "Missing required properties:"
            r5 = 5
            java.lang.String r0 = r0.toString()
            r5 = 2
            java.lang.String r0 = r2.concat(r0)
            r5 = 7
            r1.<init>(r0)
            throw r1
    }

    public final com.google.android.gms.internal.ads.Y5w r5(boolean r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 5
            byte r2 = r1.qu
            r0 = 2
            r2 = r2 | 1
            r0 = 2
            byte r2 = (byte) r2
            r0 = 1
            r1.qu = r2
            r0 = 1
            return r1
    }
}
