package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class DO {
    private long BW;
    private int D3D;
    private final com.google.android.gms.internal.ads.Ikr XF;
    private int Z;
    private long g;
    private boolean h;
    private boolean qu;
    private boolean r5;

    public DO(com.google.android.gms.internal.ads.Ikr r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            return
    }

    public final void XF(byte[] r4, int r5, int r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.r5
            r2 = 3
            if (r0 == 0) goto L36
            r2 = 4
            int r0 = r3.D3D
            r2 = 7
            int r1 = r5 + 1
            r2 = 6
            int r1 = r1 - r0
            r2 = 2
            if (r1 >= r6) goto L2f
            r2 = 3
            r4 = r4[r1]
            r2 = 3
            r4 = r4 & 192(0xc0, float:2.69E-43)
            r2 = 6
            int r4 = r4 >> 6
            r2 = 3
            r5 = 0
            r2 = 7
            if (r4 != 0) goto L24
            r2 = 3
            r4 = 1
            r2 = 4
            goto L27
        L24:
            r2 = 7
            r4 = r5
            r4 = r5
        L27:
            r2 = 7
            r3.qu = r4
            r2 = 2
            r3.r5 = r5
            r2 = 2
            return
        L2f:
            r2 = 1
            int r6 = r6 - r5
            r2 = 1
            int r0 = r0 + r6
            r2 = 4
            r3.D3D = r0
        L36:
            r2 = 2
            return
    }

    public final void h(long r9, int r11, boolean r12) {
            r8 = this;
            r7 = 6
            int r0 = r8.Z
            r7 = 7
            r1 = 182(0xb6, float:2.55E-43)
            r7 = 7
            if (r0 != r1) goto L3a
            r7 = 6
            if (r12 == 0) goto L3a
            r7 = 2
            boolean r12 = r8.h
            r7 = 4
            if (r12 == 0) goto L3a
            r7 = 2
            long r1 = r8.BW
            r7 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 2
            int r12 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 7
            if (r12 == 0) goto L3a
            r7 = 2
            long r3 = r8.g
            r7 = 0
            boolean r12 = r8.qu
            r7 = 5
            com.google.android.gms.internal.ads.Ikr r0 = r8.XF
            r7 = 7
            long r3 = r9 - r3
            r7 = 3
            int r4 = (int) r3
            r7 = 1
            r6 = 0
            r7 = 4
            r3 = r12
            r3 = r12
            r5 = r11
            r5 = r11
            r7 = 7
            r0.D3D(r1, r3, r4, r5, r6)
        L3a:
            r7 = 3
            int r11 = r8.Z
            r7 = 1
            r12 = 179(0xb3, float:2.51E-43)
            r7 = 7
            if (r11 == r12) goto L46
            r7 = 6
            r8.g = r9
        L46:
            r7 = 0
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.h = r0
            r2.r5 = r0
            r1 = 3
            r2.qu = r0
            r1 = 5
            r0 = -1
            r1 = 2
            r2.Z = r0
            r1 = 2
            return
    }

    public final void r5(int r6, long r7) {
            r5 = this;
            r5.Z = r6
            r4 = 5
            r0 = 0
            r4 = 4
            r5.qu = r0
            r1 = 2
            r1 = 1
            r4 = 4
            r2 = 182(0xb6, float:2.55E-43)
            r4 = 6
            if (r6 == r2) goto L1f
            r4 = 4
            r3 = 179(0xb3, float:2.51E-43)
            r4 = 7
            if (r6 != r3) goto L1a
            r4 = 7
            r6 = r3
            r6 = r3
            r4 = 1
            goto L1f
        L1a:
            r4 = 0
            r3 = r0
            r3 = r0
            r4 = 5
            goto L22
        L1f:
            r4 = 3
            r3 = r1
            r3 = r1
        L22:
            r4 = 7
            r5.h = r3
            r4 = 5
            if (r6 != r2) goto L2a
            r4 = 5
            goto L2d
        L2a:
            r4 = 7
            r1 = r0
            r1 = r0
        L2d:
            r4 = 1
            r5.r5 = r1
            r4 = 1
            r5.D3D = r0
            r5.BW = r7
            r4 = 7
            return
    }
}
