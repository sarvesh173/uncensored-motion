package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class IGU {
    public static final com.google.android.gms.internal.ads.IGU D3D = null;
    public static final com.google.android.gms.internal.ads.IGU Z = null;
    public static final com.google.android.gms.internal.ads.IGU g = null;
    public static final com.google.android.gms.internal.ads.IGU qu = null;
    public static final com.google.android.gms.internal.ads.IGU r5 = null;
    public final long XF;
    public final long h;

    static {
            r6 = 7
            com.google.android.gms.internal.ads.IGU r0 = new com.google.android.gms.internal.ads.IGU
            r6 = 4
            r1 = 0
            r1 = 0
            r6 = 3
            r0.<init>(r1, r1)
            r6 = 4
            com.google.android.gms.internal.ads.IGU.r5 = r0
            r6 = 6
            com.google.android.gms.internal.ads.IGU r3 = new com.google.android.gms.internal.ads.IGU
            r6 = 2
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = 1
            r3.<init>(r4, r4)
            r6 = 3
            com.google.android.gms.internal.ads.IGU.qu = r3
            r6 = 5
            com.google.android.gms.internal.ads.IGU r3 = new com.google.android.gms.internal.ads.IGU
            r6 = 2
            r3.<init>(r4, r1)
            r6 = 0
            com.google.android.gms.internal.ads.IGU.Z = r3
            r6 = 1
            com.google.android.gms.internal.ads.IGU r3 = new com.google.android.gms.internal.ads.IGU
            r6 = 0
            r3.<init>(r1, r4)
            r6 = 7
            com.google.android.gms.internal.ads.IGU.D3D = r3
            r6 = 0
            com.google.android.gms.internal.ads.IGU.g = r0
            r6 = 7
            return
    }

    public IGU(long r7, long r9) {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 0
            r0 = 0
            r0 = 0
            r5 = 1
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 3
            r3 = 1
            r5 = 1
            r4 = 0
            r5 = 5
            if (r2 < 0) goto L18
            r5 = 1
            r2 = r3
            r2 = r3
            r5 = 5
            goto L1b
        L18:
            r5 = 3
            r2 = r4
            r2 = r4
        L1b:
            r5 = 7
            com.google.android.gms.internal.ads.jrw.qu(r2)
            r5 = 5
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r5 = 3
            if (r0 < 0) goto L27
            r5 = 4
            goto L2a
        L27:
            r5 = 1
            r3 = r4
            r3 = r4
        L2a:
            r5 = 3
            com.google.android.gms.internal.ads.jrw.qu(r3)
            r5 = 2
            r6.XF = r7
            r5 = 3
            r6.h = r9
            r5 = 7
            return
    }

    public final boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 3
            if (r7 != r8) goto L8
            r6 = 2
            return r0
        L8:
            r6 = 0
            r1 = 0
            r6 = 7
            if (r8 == 0) goto L37
            r6 = 5
            java.lang.Class<com.google.android.gms.internal.ads.IGU> r2 = com.google.android.gms.internal.ads.IGU.class
            java.lang.Class<com.google.android.gms.internal.ads.IGU> r2 = com.google.android.gms.internal.ads.IGU.class
            r6 = 4
            java.lang.Class r3 = r8.getClass()
            r6 = 3
            if (r2 == r3) goto L1b
            goto L37
        L1b:
            r6 = 7
            com.google.android.gms.internal.ads.IGU r8 = (com.google.android.gms.internal.ads.IGU) r8
            long r2 = r7.XF
            r6 = 0
            long r4 = r8.XF
            r6 = 1
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L37
            r6 = 1
            long r2 = r7.h
            r6 = 6
            long r4 = r8.h
            r6 = 3
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r8 != 0) goto L37
            r6 = 0
            return r0
        L37:
            r6 = 4
            return r1
    }

    public final int hashCode() {
            r4 = this;
            long r0 = r4.XF
            r3 = 0
            int r0 = (int) r0
            r3 = 6
            int r0 = r0 * 31
            long r1 = r4.h
            r3 = 1
            int r1 = (int) r1
            r3 = 0
            int r0 = r0 + r1
            r3 = 6
            return r0
    }
}
