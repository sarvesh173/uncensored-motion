package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class NiW {
    public final long BW;
    public final long[] D3D;
    public final com.google.android.gms.internal.ads.GWh XF;
    public final int Z;
    public final int[] g;
    public final int h;
    public final int[] qu;
    public final long[] r5;

    public NiW(com.google.android.gms.internal.ads.GWh r6, long[] r7, int[] r8, int r9, long[] r10, int[] r11, long r12) {
            r5 = this;
            r5.<init>()
            int r0 = r8.length
            int r1 = r10.length
            r2 = 1
            r3 = 0
            if (r0 != r1) goto Lc
            r0 = r2
            r0 = r2
            goto Le
        Lc:
            r0 = r3
            r0 = r3
        Le:
            com.google.android.gms.internal.ads.jrw.qu(r0)
            int r0 = r7.length
            if (r0 != r1) goto L17
            r4 = r2
            r4 = r2
            goto L19
        L17:
            r4 = r3
            r4 = r3
        L19:
            com.google.android.gms.internal.ads.jrw.qu(r4)
            int r4 = r11.length
            if (r4 != r1) goto L20
            goto L22
        L20:
            r2 = r3
            r2 = r3
        L22:
            com.google.android.gms.internal.ads.jrw.qu(r2)
            r5.XF = r6
            r5.r5 = r7
            r5.qu = r8
            r5.Z = r9
            r5.D3D = r10
            r5.g = r11
            r5.BW = r12
            r5.h = r0
            if (r4 <= 0) goto L40
            int r4 = r4 + (-1)
            r6 = r11[r4]
            r7 = 536870912(0x20000000, float:1.0842022E-19)
            r6 = r6 | r7
            r11[r4] = r6
        L40:
            return
    }

    public final int XF(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r4.D3D
            r3 = 6
            r1 = 0
            r3 = 2
            r2 = 1
            r3 = 1
            int r5 = com.google.android.gms.internal.ads.FBD.CW(r0, r5, r2, r1)
        Ld:
            r3 = 5
            if (r5 < 0) goto L22
            r3 = 4
            int[] r6 = r4.g
            r3 = 1
            r6 = r6[r5]
            r3 = 3
            r6 = r6 & r2
            r3 = 6
            if (r6 == 0) goto L1d
            r3 = 5
            return r5
        L1d:
            r3 = 0
            int r5 = r5 + (-1)
            r3 = 1
            goto Ld
        L22:
            r3 = 7
            r5 = -1
            r3 = 5
            return r5
    }

    public final int h(long r5) {
            r4 = this;
            r3 = 5
            long[] r0 = r4.D3D
            r3 = 6
            r1 = 0
            r3 = 2
            r2 = 1
            r3 = 4
            int r5 = com.google.android.gms.internal.ads.FBD.x(r0, r5, r2, r1)
        Lc:
            r3 = 3
            long[] r6 = r4.D3D
            r3 = 3
            int r6 = r6.length
            if (r5 >= r6) goto L25
            r3 = 5
            int[] r6 = r4.g
            r3 = 0
            r6 = r6[r5]
            r3 = 6
            r6 = r6 & r2
            r3 = 1
            if (r6 == 0) goto L20
            r3 = 3
            return r5
        L20:
            r3 = 6
            int r5 = r5 + 1
            r3 = 1
            goto Lc
        L25:
            r3 = 6
            r5 = -1
            r3 = 1
            return r5
    }
}
