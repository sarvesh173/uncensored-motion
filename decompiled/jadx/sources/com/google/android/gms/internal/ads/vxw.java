package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class vxw {
    public final java.lang.String XF;
    public final boolean h;

    public vxw(java.lang.String r2, boolean r3) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 1
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            return r0
        L7:
            r1 = 0
            r4 = r1
            if (r6 == 0) goto L34
            r4 = 3
            java.lang.Class r2 = r6.getClass()
            r4 = 3
            java.lang.Class<com.google.android.gms.internal.ads.vxw> r3 = com.google.android.gms.internal.ads.vxw.class
            java.lang.Class<com.google.android.gms.internal.ads.vxw> r3 = com.google.android.gms.internal.ads.vxw.class
            r4 = 0
            if (r2 == r3) goto L19
            goto L34
        L19:
            r4 = 7
            com.google.android.gms.internal.ads.vxw r6 = (com.google.android.gms.internal.ads.vxw) r6
            r4 = 5
            java.lang.String r2 = r5.XF
            r4 = 0
            java.lang.String r3 = r6.XF
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 2
            if (r2 == 0) goto L34
            r4 = 3
            boolean r2 = r5.h
            r4 = 6
            boolean r6 = r6.h
            r4 = 5
            if (r2 != r6) goto L34
            r4 = 7
            return r0
        L34:
            r4 = 7
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = r4.XF
            r3 = 5
            if (r0 != 0) goto La
            r3 = 6
            r0 = 0
            r3 = 3
            goto Lf
        La:
            r3 = 5
            int r0 = r0.hashCode()
        Lf:
            r3 = 3
            int r0 = r0 + 31
            r3 = 4
            int r0 = r0 * 31
            r3 = 1
            r1 = 1
            r3 = 3
            boolean r2 = r4.h
            r3 = 4
            if (r1 == r2) goto L22
            r3 = 4
            r1 = 1237(0x4d5, float:1.733E-42)
            r3 = 3
            goto L25
        L22:
            r3 = 4
            r1 = 1231(0x4cf, float:1.725E-42)
        L25:
            r3 = 3
            int r0 = r0 + r1
            r3 = 6
            return r0
    }
}
