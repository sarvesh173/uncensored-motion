package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class J1 {
    public static final com.google.android.gms.internal.ads.y5 Z = null;
    public static final com.google.android.gms.internal.ads.J1 qu = null;
    public final int XF;
    public final int h;
    public final int r5;

    static {
            r2 = 4
            com.google.android.gms.internal.ads.J1 r0 = new com.google.android.gms.internal.ads.J1
            r2 = 4
            r1 = 0
            r2 = 4
            r0.<init>(r1, r1, r1)
            com.google.android.gms.internal.ads.J1.qu = r0
            com.google.android.gms.internal.ads.XOm r0 = com.google.android.gms.internal.ads.XOm.XF
            r2 = 1
            com.google.android.gms.internal.ads.J1.Z = r0
            r2 = 6
            return
    }

    public J1(int r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r2 = 0
            r0 = 5
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 1
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 1
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.J1
            r4 = 3
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L12
            r4 = 3
            return r2
        L12:
            r4 = 6
            com.google.android.gms.internal.ads.J1 r6 = (com.google.android.gms.internal.ads.J1) r6
            r4 = 7
            int r1 = r6.XF
            r4 = 2
            int r1 = r5.h
            int r3 = r6.h
            r4 = 6
            if (r1 != r3) goto L2b
            r4 = 7
            int r1 = r5.r5
            r4 = 5
            int r6 = r6.r5
            r4 = 7
            if (r1 != r6) goto L2b
            r4 = 6
            return r0
        L2b:
            r4 = 0
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 2
            int r0 = r3.h
            r2 = 4
            int r0 = r0 + 16337
            r2 = 1
            int r0 = r0 * 31
            int r1 = r3.r5
            r2 = 7
            int r0 = r0 + r1
            r2 = 4
            return r0
    }
}
