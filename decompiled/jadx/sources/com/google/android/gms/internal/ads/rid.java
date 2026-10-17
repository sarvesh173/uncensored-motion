package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class rid {
    public final java.lang.String XF;
    public final boolean h;
    public final boolean r5;

    public rid(java.lang.String r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 1
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L8
            r4 = 7
            return r0
        L8:
            r4 = 7
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L3f
            r4 = 7
            java.lang.Class r2 = r6.getClass()
            r4 = 1
            java.lang.Class<com.google.android.gms.internal.ads.rid> r3 = com.google.android.gms.internal.ads.rid.class
            java.lang.Class<com.google.android.gms.internal.ads.rid> r3 = com.google.android.gms.internal.ads.rid.class
            r4 = 3
            if (r2 == r3) goto L1b
            goto L3f
        L1b:
            com.google.android.gms.internal.ads.rid r6 = (com.google.android.gms.internal.ads.rid) r6
            r4 = 3
            java.lang.String r2 = r5.XF
            r4 = 6
            java.lang.String r3 = r6.XF
            r4 = 7
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 0
            if (r2 == 0) goto L3f
            r4 = 6
            boolean r2 = r5.h
            r4 = 2
            boolean r3 = r6.h
            r4 = 4
            if (r2 != r3) goto L3f
            r4 = 4
            boolean r2 = r5.r5
            r4 = 7
            boolean r6 = r6.r5
            r4 = 6
            if (r2 != r6) goto L3f
            r4 = 6
            return r0
        L3f:
            r4 = 0
            return r1
    }

    public final int hashCode() {
            r6 = this;
            r5 = 7
            java.lang.String r0 = r6.XF
            r5 = 2
            int r0 = r0.hashCode()
            r5 = 2
            int r0 = r0 + 31
            r5 = 0
            int r0 = r0 * 31
            r5 = 6
            boolean r1 = r6.h
            r5 = 0
            r2 = 1237(0x4d5, float:1.733E-42)
            r5 = 0
            r3 = 1231(0x4cf, float:1.725E-42)
            r5 = 2
            r4 = 1
            r5 = 3
            if (r4 == r1) goto L21
            r5 = 4
            r1 = r2
            r1 = r2
            r5 = 5
            goto L24
        L21:
            r5 = 3
            r1 = r3
            r1 = r3
        L24:
            r5 = 3
            int r0 = r0 + r1
            r5 = 3
            int r0 = r0 * 31
            r5 = 1
            boolean r1 = r6.r5
            r5 = 1
            if (r4 == r1) goto L31
            r5 = 0
            goto L34
        L31:
            r5 = 3
            r2 = r3
            r2 = r3
        L34:
            r5 = 2
            int r0 = r0 + r2
            r5 = 2
            return r0
    }
}
