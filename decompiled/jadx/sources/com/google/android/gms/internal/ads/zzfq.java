package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class zzfq extends com.google.android.gms.internal.ads.zzey {
    public final com.google.android.gms.internal.ads.G7z Z;
    public final int g;

    public zzfq(com.google.android.gms.internal.ads.G7z r2, int r3, int r4) {
            r1 = this;
            r0 = 7
            r3 = 2008(0x7d8, float:2.814E-42)
            r0 = 6
            r4 = 1
            r0 = 2
            int r3 = h(r3, r4)
            r0 = 5
            r1.<init>(r3)
            r0 = 4
            r1.Z = r2
            r0 = 3
            r1.g = r4
            r0 = 6
            return
    }

    public zzfq(java.io.IOException r2, com.google.android.gms.internal.ads.G7z r3, int r4, int r5) {
            r1 = this;
            r0 = 5
            int r4 = h(r4, r5)
            r0 = 3
            r1.<init>(r2, r4)
            r0 = 5
            r1.Z = r3
            r0 = 5
            r1.g = r5
            r0 = 7
            return
    }

    public zzfq(java.lang.String r2, com.google.android.gms.internal.ads.G7z r3, int r4, int r5) {
            r1 = this;
            int r4 = h(r4, r5)
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 5
            r1.Z = r3
            r0 = 4
            r1.g = r5
            r0 = 2
            return
    }

    public zzfq(java.lang.String r2, java.io.IOException r3, com.google.android.gms.internal.ads.G7z r4, int r5, int r6) {
            r1 = this;
            r0 = 4
            int r5 = h(r5, r6)
            r0 = 7
            r1.<init>(r2, r3, r5)
            r0 = 4
            r1.Z = r4
            r0 = 3
            r1.g = r6
            r0 = 4
            return
    }

    public static com.google.android.gms.internal.ads.zzfq XF(java.io.IOException r5, com.google.android.gms.internal.ads.G7z r6, int r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.getMessage()
            r4 = 1
            boolean r1 = r5 instanceof java.net.SocketTimeoutException
            r4 = 6
            r2 = 2007(0x7d7, float:2.812E-42)
            r4 = 0
            if (r1 == 0) goto L14
            r4 = 3
            r0 = 2002(0x7d2, float:2.805E-42)
            r4 = 4
            goto L40
        L14:
            r4 = 1
            boolean r1 = r5 instanceof java.io.InterruptedIOException
            r4 = 7
            if (r1 == 0) goto L1f
            r4 = 2
            r0 = 1004(0x3ec, float:1.407E-42)
            r4 = 5
            goto L40
        L1f:
            r4 = 5
            r1 = 2001(0x7d1, float:2.804E-42)
            r4 = 6
            if (r0 == 0) goto L3d
            r4 = 6
            java.lang.String r0 = com.google.android.gms.internal.ads.k5U.XF(r0)
            r4 = 1
            java.lang.String r3 = "txstloe *rnidaerpttt.e.*me"
            java.lang.String r3 = "cleartext.*not permitted.*"
            r4 = 4
            boolean r0 = r0.matches(r3)
            r4 = 6
            if (r0 == 0) goto L3d
            r4 = 2
            r0 = r2
            r0 = r2
            r4 = 4
            goto L40
        L3d:
            r4 = 3
            r0 = r1
            r0 = r1
        L40:
            r4 = 4
            if (r0 != r2) goto L4b
            r4 = 7
            com.google.android.gms.internal.ads.zzfp r7 = new com.google.android.gms.internal.ads.zzfp
            r4 = 0
            r7.<init>(r5, r6)
            goto L54
        L4b:
            r4 = 0
            com.google.android.gms.internal.ads.zzfq r1 = new com.google.android.gms.internal.ads.zzfq
            r4 = 2
            r1.<init>(r5, r6, r0, r7)
            r7 = r1
            r7 = r1
        L54:
            r4 = 7
            return r7
    }

    private static int h(int r2, int r3) {
            r1 = 4
            r0 = 2000(0x7d0, float:2.803E-42)
            r1 = 3
            if (r2 != r0) goto L11
            r1 = 5
            r2 = 1
            if (r3 == r2) goto Le
            r2 = r0
            r2 = r0
            r1 = 4
            goto L11
        Le:
            r1 = 2
            r2 = 2001(0x7d1, float:2.804E-42)
        L11:
            r1 = 3
            return r2
    }
}
