package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class G5 {
    private final byte[] XF;
    private final int h;
    private int qu;
    private int r5;

    public G5(byte[] r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.r5 = r3
            r0 = 5
            r1.h = r4
            r0 = 6
            r2 = 0
            r0 = 1
            r1.qu = r2
            r0 = 7
            r1.g()
            r0 = 2
            return
    }

    private final boolean BW(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 5
            if (r5 < r0) goto L2c
            r3 = 1
            int r0 = r4.h
            r3 = 7
            if (r5 >= r0) goto L2c
            r3 = 7
            byte[] r0 = r4.XF
            r3 = 4
            r1 = r0[r5]
            r3 = 2
            r2 = 3
            r3 = 5
            if (r1 != r2) goto L2c
            r3 = 5
            int r1 = r5 + (-2)
            r3 = 1
            r1 = r0[r1]
            r3 = 1
            if (r1 != 0) goto L2c
            r3 = 4
            int r5 = r5 + (-1)
            r3 = 6
            r5 = r0[r5]
            r3 = 5
            if (r5 != 0) goto L2c
            r5 = 1
            r3 = r3 ^ r5
            return r5
        L2c:
            r3 = 0
            r5 = 0
            r3 = 4
            return r5
    }

    private final int D3D() {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        L5:
            r3 = 6
            boolean r2 = r4.Z()
            r3 = 3
            if (r2 != 0) goto L12
            r3 = 1
            int r1 = r1 + 1
            r3 = 7
            goto L5
        L12:
            r3 = 0
            r2 = 1
            r3 = 3
            int r2 = r2 << r1
            int r2 = r2 + (-1)
            r3 = 0
            if (r1 <= 0) goto L20
            r3 = 3
            int r0 = r4.XF(r1)
        L20:
            r3 = 2
            int r2 = r2 + r0
            r3 = 1
            return r2
    }

    private final void g() {
            r6 = this;
            r5 = 2
            int r0 = r6.r5
            r5 = 0
            r1 = 0
            if (r0 < 0) goto L21
            r5 = 2
            int r2 = r6.qu
            r5 = 0
            if (r2 < 0) goto L21
            r3 = 8
            if (r2 >= r3) goto L21
            int r3 = r6.h
            r5 = 6
            r4 = 1
            r5 = 1
            if (r0 < r3) goto L1e
            r5 = 5
            if (r0 != r3) goto L21
            r5 = 6
            if (r2 != 0) goto L21
        L1e:
            r5 = 4
            r1 = r4
            r1 = r4
        L21:
            r5 = 2
            com.google.android.gms.internal.ads.t80.Z(r1)
            r5 = 6
            return
    }

    public final int XF(int r10) {
            r9 = this;
            r8 = 4
            int r0 = r10 >> 3
            r8 = 0
            r1 = 0
            r8 = 2
            r2 = r1
            r2 = r1
        L8:
            r8 = 5
            r3 = 255(0xff, float:3.57E-43)
            if (r1 >= r0) goto L62
            int r4 = r9.r5
            r8 = 4
            int r4 = r4 + 1
            r8 = 1
            boolean r4 = r9.BW(r4)
            r8 = 5
            if (r4 == 0) goto L22
            r8 = 2
            int r4 = r9.r5
            r8 = 6
            int r4 = r4 + 2
            r8 = 0
            goto L27
        L22:
            r8 = 1
            int r4 = r9.r5
            int r4 = r4 + 1
        L27:
            r8 = 3
            int r5 = r9.qu
            r8 = 3
            if (r5 == 0) goto L48
            r8 = 6
            byte[] r6 = r9.XF
            r8 = 3
            int r7 = r9.r5
            r8 = 3
            r7 = r6[r7]
            r8 = 3
            r7 = r7 & r3
            r8 = 4
            int r7 = r7 << r5
            r8 = 0
            r6 = r6[r4]
            r6 = r6 & r3
            r8 = 4
            int r5 = 8 - r5
            r8 = 4
            int r5 = r6 >>> r5
            r8 = 3
            r5 = r5 | r7
            r8 = 5
            goto L51
        L48:
            r8 = 0
            byte[] r5 = r9.XF
            r8 = 3
            int r6 = r9.r5
            r8 = 3
            r5 = r5[r6]
        L51:
            r8 = 2
            int r10 = r10 + (-8)
            r8 = 0
            r3 = r3 & r5
            r8 = 7
            int r3 = r3 << r10
            r8 = 3
            r2 = r2 | r3
            r8 = 5
            r9.r5 = r4
            r8 = 4
            int r1 = r1 + 1
            r8 = 3
            goto L8
        L62:
            r8 = 5
            if (r10 <= 0) goto Ldb
            r8 = 7
            int r0 = r9.qu
            r8 = 6
            int r0 = r0 + r10
            r8 = 2
            r1 = 8
            r8 = 4
            int r10 = 8 - r10
            r8 = 1
            int r10 = r3 >> r10
            r8 = 1
            byte r10 = (byte) r10
            r8 = 0
            int r4 = r9.r5
            r8 = 5
            int r4 = r4 + 1
            r8 = 6
            boolean r4 = r9.BW(r4)
            r8 = 3
            if (r4 == 0) goto L8b
            r8 = 7
            int r4 = r9.r5
            r8 = 4
            int r4 = r4 + 2
            r8 = 6
            goto L91
        L8b:
            r8 = 3
            int r4 = r9.r5
            r8 = 5
            int r4 = r4 + 1
        L91:
            r8 = 2
            if (r0 <= r1) goto Lbb
            r8 = 5
            byte[] r5 = r9.XF
            r8 = 5
            int r6 = r9.r5
            r8 = 6
            r6 = r5[r6]
            r8 = 3
            r6 = r6 & r3
            r8 = 4
            int r7 = r0 + (-8)
            r8 = 0
            int r6 = r6 << r7
            r8 = 6
            r5 = r5[r4]
            r8 = 1
            r3 = r3 & r5
            r8 = 4
            int r5 = 16 - r0
            r8 = 1
            int r3 = r3 >> r5
            r8 = 6
            r3 = r3 | r6
            r8 = 7
            r10 = r10 & r3
            r8 = 3
            r10 = r10 | r2
            r8 = 1
            r9.r5 = r4
        Lb7:
            r8 = 0
            r2 = r10
            r2 = r10
            goto Ld6
        Lbb:
            r8 = 1
            byte[] r5 = r9.XF
            r8 = 7
            int r6 = r9.r5
            r8 = 1
            r5 = r5[r6]
            r8 = 1
            r3 = r3 & r5
            r8 = 0
            int r5 = 8 - r0
            r8 = 1
            int r3 = r3 >> r5
            r8 = 6
            r10 = r10 & r3
            r8 = 1
            r10 = r10 | r2
            r8 = 3
            if (r0 != r1) goto Lb7
            r9.r5 = r4
            r8 = 5
            goto Lb7
        Ld6:
            r8 = 3
            int r0 = r0 % r1
            r8 = 6
            r9.qu = r0
        Ldb:
            r8 = 0
            r9.g()
            r8 = 0
            return r2
    }

    public final boolean Z() {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 6
            int r1 = r3.XF(r0)
            r2 = 7
            if (r1 != r0) goto Lc
            r2 = 3
            return r0
        Lc:
            r2 = 7
            r0 = 0
            r2 = 7
            return r0
    }

    public final int h() {
            r4 = this;
            r3 = 5
            int r0 = r4.D3D()
            r3 = 6
            int r1 = r0 % 2
            r3 = 4
            r2 = 1
            r3 = 6
            if (r1 != 0) goto L11
            r3 = 3
            r1 = -1
            r3 = 6
            goto L14
        L11:
            r3 = 3
            r1 = r2
            r1 = r2
        L14:
            r3 = 7
            int r0 = r0 + r2
            r3 = 0
            int r0 = r0 / 2
            r3 = 4
            int r1 = r1 * r0
            r3 = 6
            return r1
    }

    public final void qu(int r6) {
            r5 = this;
            r4 = 4
            int r0 = r5.r5
            r4 = 6
            int r1 = r6 >> 3
            int r1 = r1 + r0
            r4 = 6
            r5.r5 = r1
            r4 = 0
            int r2 = r5.qu
            r4 = 5
            r3 = 7
            r4 = 3
            r6 = r6 & r3
            r4 = 6
            int r2 = r2 + r6
            r4 = 7
            r5.qu = r2
            if (r2 <= r3) goto L24
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            r5.r5 = r1
            r4 = 2
            int r2 = r2 + (-8)
            r4 = 6
            r5.qu = r2
        L24:
            r4 = 5
            int r0 = r0 + 1
            r4 = 0
            int r6 = r5.r5
            r4 = 1
            if (r0 > r6) goto L43
            r4 = 2
            boolean r6 = r5.BW(r0)
            r4 = 3
            if (r6 == 0) goto L24
            r4 = 1
            int r6 = r5.r5
            r4 = 5
            int r6 = r6 + 1
            r4 = 5
            r5.r5 = r6
            r4 = 1
            int r0 = r0 + 2
            r4 = 0
            goto L24
        L43:
            r4 = 3
            r5.g()
            r4 = 7
            return
    }

    public final int r5() {
            r2 = this;
            r1 = 3
            int r0 = r2.D3D()
            r1 = 7
            return r0
    }
}
