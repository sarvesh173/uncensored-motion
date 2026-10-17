package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class XZG {
    public final android.net.Uri XF;
    public final long h;
    public final long qu;
    public final long r5;

    public XZG(android.net.Uri r4, byte[] r5, long r6, long r8, long r10, java.lang.String r12, int r13) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 3
            r12 = 0
            r12 = 0
            r2 = 6
            int r5 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            r2 = 5
            r0 = 0
            r2 = 1
            r1 = 1
            r2 = 2
            if (r5 < 0) goto L18
            r2 = 4
            r5 = r1
            r5 = r1
            r2 = 1
            goto L1b
        L18:
            r2 = 0
            r5 = r0
            r5 = r0
        L1b:
            r2 = 0
            com.google.android.gms.internal.ads.t80.r5(r5)
            r2 = 3
            int r5 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            r2 = 4
            if (r5 < 0) goto L2a
            r2 = 2
            r5 = r1
            r5 = r1
            r2 = 0
            goto L2d
        L2a:
            r2 = 5
            r5 = r0
            r5 = r0
        L2d:
            r2 = 1
            com.google.android.gms.internal.ads.t80.r5(r5)
            r2 = 0
            int r5 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            r2 = 0
            if (r5 > 0) goto L43
            r2 = 7
            r12 = -1
            r12 = -1
            r2 = 0
            int r5 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            r2 = 5
            if (r5 != 0) goto L46
            r10 = r12
        L43:
            r2 = 3
            r0 = r1
            r0 = r1
        L46:
            r2 = 6
            com.google.android.gms.internal.ads.t80.r5(r0)
            r2 = 0
            r3.XF = r4
            r2 = 7
            r3.h = r6
            r2 = 2
            r3.r5 = r8
            r2 = 7
            r3.qu = r10
            r2 = 1
            return
    }

    public final java.lang.String toString() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r11.XF
            r10 = 6
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r10 = 0
            r1 = 0
            r10 = 6
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r10 = 4
            long r2 = r11.h
            r10 = 4
            long r4 = r11.r5
            r10 = 5
            long r6 = r11.qu
            r10 = 1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r10 = 2
            java.lang.String r9 = "ets[Dcaap"
            java.lang.String r9 = "DataSpec["
            r8.append(r9)
            r8.append(r0)
            r10 = 0
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r10 = 3
            r8.append(r0)
            r10 = 3
            r8.append(r1)
            r10 = 3
            r8.append(r0)
            r10 = 7
            r8.append(r2)
            r10 = 5
            r8.append(r0)
            r10 = 2
            r8.append(r4)
            r10 = 2
            r8.append(r0)
            r10 = 2
            r8.append(r6)
            r10 = 7
            java.lang.String r0 = "0u,m, l]ln"
            java.lang.String r0 = ", null, 0]"
            r10 = 7
            r8.append(r0)
            r10 = 5
            java.lang.String r0 = r8.toString()
            r10 = 0
            return r0
    }
}
