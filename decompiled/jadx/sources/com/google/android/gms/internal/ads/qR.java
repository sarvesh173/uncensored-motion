package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class qR {
    private byte[] XF;
    private int h;
    private int qu;
    private int r5;

    public qR(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.r5 = r3
            r0 = 1
            r1.h = r4
            r0 = 7
            r2 = 0
            r0 = 4
            r1.qu = r2
            r0 = 3
            r1.BW()
            r0 = 1
            return
    }

    private final void BW() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.r5
            r4 = 2
            r1 = 0
            r4 = 3
            if (r0 < 0) goto L1d
            r4 = 2
            int r2 = r5.h
            r4 = 4
            r3 = 1
            r4 = 6
            if (r0 < r2) goto L1a
            r4 = 3
            if (r0 != r2) goto L1d
            r4 = 6
            int r0 = r5.qu
            r4 = 5
            if (r0 != 0) goto L1d
        L1a:
            r4 = 7
            r1 = r3
            r1 = r3
        L1d:
            r4 = 5
            com.google.android.gms.internal.ads.jrw.D3D(r1)
            r4 = 4
            return
    }

    private final boolean b(int r5) {
            r4 = this;
            r3 = 6
            r0 = 2
            r3 = 5
            if (r5 < r0) goto L2b
            r3 = 4
            int r0 = r4.h
            r3 = 3
            if (r5 >= r0) goto L2b
            r3 = 3
            byte[] r0 = r4.XF
            r3 = 1
            r1 = r0[r5]
            r3 = 5
            r2 = 3
            r3 = 3
            if (r1 != r2) goto L2b
            r3 = 3
            int r1 = r5 + (-2)
            r3 = 6
            r1 = r0[r1]
            r3 = 5
            if (r1 != 0) goto L2b
            int r5 = r5 + (-1)
            r3 = 1
            r5 = r0[r5]
            r3 = 6
            if (r5 != 0) goto L2b
            r3 = 0
            r5 = 1
            r3 = 6
            return r5
        L2b:
            r3 = 7
            r5 = 0
            r3 = 0
            return r5
    }

    private final int g() {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 6
            r1 = r0
            r1 = r0
        L5:
            r3 = 7
            boolean r2 = r4.D3D()
            r3 = 1
            if (r2 != 0) goto L12
            r3 = 2
            int r1 = r1 + 1
            r3 = 0
            goto L5
        L12:
            r3 = 3
            r2 = 1
            r3 = 2
            int r2 = r2 << r1
            r3 = 3
            int r2 = r2 + (-1)
            r3 = 6
            if (r1 <= 0) goto L21
            r3 = 6
            int r0 = r4.XF(r1)
        L21:
            r3 = 0
            int r2 = r2 + r0
            r3 = 5
            return r2
    }

    public final boolean D3D() {
            r4 = this;
            r3 = 1
            byte[] r0 = r4.XF
            int r1 = r4.r5
            r0 = r0[r1]
            r1 = 128(0x80, float:1.8E-43)
            r3 = 0
            int r2 = r4.qu
            r3 = 7
            int r1 = r1 >> r2
            r3 = 4
            r0 = r0 & r1
            r3 = 5
            if (r0 == 0) goto L17
            r3 = 1
            r0 = 1
            r3 = 0
            goto L19
        L17:
            r3 = 7
            r0 = 0
        L19:
            r3 = 5
            r4.qu()
            r3 = 0
            return r0
    }

    public final int XF(int r11) {
            r10 = this;
            r9 = 7
            int r0 = r10.qu
            r9 = 6
            int r0 = r0 + r11
            r9 = 3
            r10.qu = r0
            r9 = 2
            r0 = 0
            r9 = 6
            r1 = r0
            r1 = r0
        Ld:
            r9 = 7
            int r2 = r10.qu
            r9 = 7
            r3 = 2
            r9 = 3
            r4 = 8
            r5 = 1
            r9 = r5
            if (r2 <= r4) goto L44
            int r2 = r2 + (-8)
            r9 = 7
            r10.qu = r2
            r9 = 5
            byte[] r4 = r10.XF
            r9 = 4
            int r6 = r10.r5
            r9 = 2
            r4 = r4[r6]
            r9 = 4
            r4 = r4 & 255(0xff, float:3.57E-43)
            r9 = 0
            int r2 = r4 << r2
            r9 = 2
            r1 = r1 | r2
            r9 = 6
            int r2 = r6 + 1
            r9 = 7
            boolean r2 = r10.b(r2)
            r9 = 6
            if (r5 == r2) goto L3d
            r9 = 5
            r3 = r5
            r3 = r5
        L3d:
            r9 = 1
            int r6 = r6 + r3
            r9 = 7
            r10.r5 = r6
            r9 = 5
            goto Ld
        L44:
            r9 = 3
            byte[] r6 = r10.XF
            r9 = 3
            int r7 = r10.r5
            r9 = 7
            r6 = r6[r7]
            r9 = 7
            r6 = r6 & 255(0xff, float:3.57E-43)
            r9 = 0
            int r8 = 8 - r2
            r9 = 7
            int r6 = r6 >> r8
            r9 = 4
            r1 = r1 | r6
            r9 = 4
            int r11 = 32 - r11
            r9 = 4
            r6 = -1
            r9 = 4
            int r11 = r6 >>> r11
            r9 = 3
            r11 = r11 & r1
            r9 = 7
            if (r2 != r4) goto L79
            r10.qu = r0
            r9 = 0
            int r0 = r7 + 1
            r9 = 3
            boolean r0 = r10.b(r0)
            r9 = 6
            if (r5 == r0) goto L74
            r9 = 7
            r3 = r5
            r3 = r5
        L74:
            r9 = 7
            int r7 = r7 + r3
            r9 = 1
            r10.r5 = r7
        L79:
            r10.BW()
            r9 = 6
            return r11
    }

    public final void Z(int r6) {
            r5 = this;
            int r0 = r5.r5
            r4 = 1
            int r1 = r6 / 8
            r4 = 4
            int r2 = r0 + r1
            r4 = 1
            r5.r5 = r2
            int r3 = r5.qu
            int r1 = r1 * 8
            r4 = 2
            int r6 = r6 - r1
            r4 = 2
            int r3 = r3 + r6
            r4 = 6
            r5.qu = r3
            r4 = 7
            r6 = 7
            r4 = 1
            if (r3 <= r6) goto L27
            r4 = 2
            int r2 = r2 + 1
            r4 = 3
            r5.r5 = r2
            r4 = 2
            int r3 = r3 + (-8)
            r4 = 1
            r5.qu = r3
        L27:
            r4 = 4
            int r0 = r0 + 1
            r4 = 7
            int r6 = r5.r5
            if (r0 > r6) goto L45
            r4 = 6
            boolean r6 = r5.b(r0)
            r4 = 4
            if (r6 == 0) goto L27
            r4 = 0
            int r6 = r5.r5
            r4 = 6
            int r6 = r6 + 1
            r4 = 1
            r5.r5 = r6
            r4 = 5
            int r0 = r0 + 2
            r4 = 4
            goto L27
        L45:
            r4 = 6
            r5.BW()
            r4 = 4
            return
    }

    public final int h() {
            r4 = this;
            r3 = 3
            int r0 = r4.g()
            r3 = 0
            int r1 = r0 % 2
            r3 = 3
            r2 = 1
            r3 = 4
            if (r1 != 0) goto L11
            r3 = 3
            r1 = -1
            r3 = 7
            goto L14
        L11:
            r3 = 3
            r1 = r2
            r1 = r2
        L14:
            r3 = 7
            int r0 = r0 + r2
            int r0 = r0 / 2
            r3 = 5
            int r1 = r1 * r0
            r3 = 4
            return r1
    }

    public final void qu() {
            r4 = this;
            r3 = 4
            int r0 = r4.qu
            r3 = 2
            r1 = 1
            r3 = 5
            int r0 = r0 + r1
            r3 = 5
            r4.qu = r0
            r3 = 4
            r2 = 8
            r3 = 4
            if (r0 != r2) goto L2c
            r3 = 5
            r0 = 0
            r3 = 3
            r4.qu = r0
            r3 = 4
            int r0 = r4.r5
            r3 = 6
            int r2 = r0 + 1
            r3 = 6
            boolean r2 = r4.b(r2)
            r3 = 3
            if (r1 == r2) goto L25
            r3 = 1
            goto L27
        L25:
            r3 = 1
            r1 = 2
        L27:
            r3 = 5
            int r0 = r0 + r1
            r3 = 5
            r4.r5 = r0
        L2c:
            r3 = 5
            r4.BW()
            r3 = 3
            return
    }

    public final int r5() {
            r2 = this;
            r1 = 0
            int r0 = r2.g()
            r1 = 7
            return r0
    }
}
