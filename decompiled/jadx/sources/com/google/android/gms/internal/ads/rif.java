package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class rif {
    public final int[] D3D;
    public final int XF;
    public final long[] Z;
    public final long[] h;
    public final int qu;
    public final int[] r5;

    public rif(long[] r7, int[] r8, int r9, long[] r10, int[] r11) {
            r6 = this;
            r5 = 7
            r6.<init>()
            int r0 = r10.length
            r5 = 6
            int r1 = r8.length
            r5 = 3
            r2 = 1
            r5 = 3
            r3 = 0
            r5 = 3
            if (r1 != r0) goto L12
            r1 = r2
            r1 = r2
            r5 = 1
            goto L15
        L12:
            r5 = 5
            r1 = r3
            r1 = r3
        L15:
            r5 = 3
            com.google.android.gms.internal.ads.t80.r5(r1)
            r5 = 6
            int r1 = r7.length
            r5 = 5
            if (r1 != r0) goto L23
            r5 = 7
            r4 = r2
            r4 = r2
            r5 = 1
            goto L25
        L23:
            r4 = r3
            r4 = r3
        L25:
            r5 = 5
            com.google.android.gms.internal.ads.t80.r5(r4)
            r5 = 1
            int r4 = r11.length
            r5 = 1
            if (r4 != r0) goto L30
            r5 = 3
            goto L33
        L30:
            r5 = 6
            r2 = r3
            r2 = r3
        L33:
            r5 = 6
            com.google.android.gms.internal.ads.t80.r5(r2)
            r5 = 1
            r6.h = r7
            r5 = 5
            r6.r5 = r8
            r5 = 4
            r6.qu = r9
            r5 = 2
            r6.Z = r10
            r6.D3D = r11
            r5 = 3
            r6.XF = r1
            r5 = 4
            return
    }

    public final int XF(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r4.Z
            r3 = 3
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 5
            int r5 = com.google.android.gms.internal.ads.FW.r5(r0, r5, r2, r1)
        Ld:
            r3 = 4
            if (r5 < 0) goto L21
            int[] r6 = r4.D3D
            r3 = 5
            r6 = r6[r5]
            r3 = 0
            r6 = r6 & r2
            r3 = 6
            if (r6 == 0) goto L1c
            r3 = 5
            return r5
        L1c:
            r3 = 3
            int r5 = r5 + (-1)
            r3 = 0
            goto Ld
        L21:
            r3 = 0
            r5 = -1
            r3 = 3
            return r5
    }

    public final int h(long r5) {
            r4 = this;
            r3 = 5
            long[] r0 = r4.Z
            r3 = 7
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 0
            int r5 = com.google.android.gms.internal.ads.FW.h(r0, r5, r2, r1)
        Lc:
            r3 = 1
            long[] r6 = r4.Z
            r3 = 2
            int r6 = r6.length
            r3 = 5
            if (r5 >= r6) goto L26
            r3 = 1
            int[] r6 = r4.D3D
            r3 = 5
            r6 = r6[r5]
            r3 = 7
            r6 = r6 & r2
            r3 = 1
            if (r6 == 0) goto L21
            r3 = 6
            return r5
        L21:
            r3 = 3
            int r5 = r5 + 1
            r3 = 0
            goto Lc
        L26:
            r3 = 3
            r5 = -1
            r3 = 1
            return r5
    }
}
