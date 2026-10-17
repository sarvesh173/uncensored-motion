package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class CwY {
    public byte[] XF;
    private int h;
    private int qu;
    private int r5;

    public CwY() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            byte[] r0 = com.google.android.gms.internal.ads.FBD.D3D
            r1 = 1
            r2.XF = r0
            r1 = 0
            return
    }

    public CwY(byte[] r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r1.qu = r3
            r0 = 0
            return
    }

    private final void q() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.h
            r4 = 5
            r1 = 0
            r4 = 7
            if (r0 < 0) goto L1c
            r4 = 3
            int r2 = r5.qu
            r4 = 1
            r3 = 1
            if (r0 < r2) goto L19
            r4 = 3
            if (r0 != r2) goto L1c
            r4 = 4
            int r0 = r5.r5
            r4 = 5
            if (r0 != 0) goto L1c
        L19:
            r4 = 5
            r1 = r3
            r1 = r3
        L1c:
            r4 = 7
            com.google.android.gms.internal.ads.jrw.D3D(r1)
            r4 = 7
            return
    }

    public final void BW(int r3) {
            r2 = this;
            int r0 = r3 / 8
            r1 = 2
            r2.h = r0
            r1 = 5
            int r0 = r0 * 8
            r1 = 0
            int r3 = r3 - r0
            r1 = 4
            r2.r5 = r3
            r1 = 7
            r2.q()
            r1 = 5
            return
    }

    public final void D3D(byte[] r10, int r11, int r12) {
            r9 = this;
            r8 = 2
            int r11 = r12 >> 3
            r8 = 0
            r0 = 0
            r8 = 0
            r1 = r0
            r1 = r0
        L8:
            r8 = 5
            r2 = 255(0xff, float:3.57E-43)
            r3 = 8
            r8 = 5
            if (r1 >= r11) goto L3c
            byte[] r4 = r9.XF
            r8 = 0
            int r5 = r9.h
            r8 = 3
            int r6 = r5 + 1
            r8 = 5
            r9.h = r6
            r8 = 1
            r5 = r4[r5]
            r8 = 7
            int r7 = r9.r5
            r8 = 6
            int r5 = r5 << r7
            r8 = 4
            byte r5 = (byte) r5
            r8 = 2
            r10[r1] = r5
            r8 = 2
            r4 = r4[r6]
            r8 = 6
            r2 = r2 & r4
            r8 = 3
            int r3 = r3 - r7
            r8 = 0
            int r2 = r2 >> r3
            r8 = 2
            r2 = r2 | r5
            r8 = 4
            byte r2 = (byte) r2
            r10[r1] = r2
            r8 = 3
            int r1 = r1 + 1
            r8 = 4
            goto L8
        L3c:
            r8 = 3
            r12 = r12 & 7
            r8 = 6
            if (r12 != 0) goto L44
            r8 = 4
            return
        L44:
            r8 = 7
            r1 = r10[r11]
            r8 = 1
            int r4 = r2 >> r12
            r8 = 0
            r1 = r1 & r4
            r8 = 2
            byte r1 = (byte) r1
            r10[r11] = r1
            int r4 = r9.r5
            r8 = 0
            int r5 = r4 + r12
            if (r5 <= r3) goto L72
            r8 = 1
            byte[] r5 = r9.XF
            int r6 = r9.h
            r8 = 0
            int r7 = r6 + 1
            r8 = 7
            r9.h = r7
            r8 = 0
            r5 = r5[r6]
            r8 = 4
            r5 = r5 & r2
            r8 = 2
            int r5 = r5 << r4
            r8 = 2
            r1 = r1 | r5
            byte r1 = (byte) r1
            r8 = 3
            r10[r11] = r1
            r8 = 1
            int r4 = r4 + (-8)
        L72:
            r8 = 7
            int r4 = r4 + r12
            r8 = 1
            r9.r5 = r4
            r8 = 1
            byte[] r5 = r9.XF
            r8 = 2
            int r6 = r9.h
            r5 = r5[r6]
            r8 = 3
            r2 = r2 & r5
            r8 = 2
            int r5 = 8 - r4
            r8 = 6
            int r2 = r2 >> r5
            r8 = 5
            int r12 = 8 - r12
            r8 = 2
            int r12 = r2 << r12
            r8 = 6
            byte r12 = (byte) r12
            r8 = 3
            r12 = r12 | r1
            r8 = 7
            byte r12 = (byte) r12
            r8 = 6
            r10[r11] = r12
            r8 = 3
            if (r4 != r3) goto La1
            r8 = 4
            r9.r5 = r0
            r8 = 3
            int r6 = r6 + 1
            r8 = 1
            r9.h = r6
        La1:
            r8 = 3
            r9.q()
            r8 = 6
            return
    }

    public final void J(int r5) {
            r4 = this;
            r3 = 4
            int r0 = r5 / 8
            r3 = 1
            int r1 = r4.h
            r3 = 0
            int r1 = r1 + r0
            r3 = 0
            r4.h = r1
            r3 = 2
            int r2 = r4.r5
            r3 = 5
            int r0 = r0 * 8
            r3 = 5
            int r5 = r5 - r0
            r3 = 7
            int r2 = r2 + r5
            r3 = 5
            r4.r5 = r2
            r3 = 6
            r5 = 7
            r3 = 7
            if (r2 <= r5) goto L28
            r3 = 7
            int r1 = r1 + 1
            r3 = 4
            r4.h = r1
            r3 = 2
            int r2 = r2 + (-8)
            r4.r5 = r2
        L28:
            r4.q()
            r3 = 2
            return
    }

    public final int XF() {
            r3 = this;
            r2 = 5
            int r0 = r3.qu
            r2 = 1
            int r1 = r3.h
            r2 = 3
            int r0 = r0 - r1
            r2 = 5
            int r0 = r0 * 8
            r2 = 6
            int r1 = r3.r5
            r2 = 2
            int r0 = r0 - r1
            r2 = 0
            return r0
    }

    public final void Z(int r11, int r12) {
            r10 = this;
            r9 = 6
            r11 = r11 & 16383(0x3fff, float:2.2957E-41)
            r9 = 7
            int r12 = r10.r5
            r9 = 7
            r0 = 8
            r9 = 2
            int r12 = 8 - r12
            r9 = 1
            r1 = 14
            int r12 = java.lang.Math.min(r12, r1)
            r9 = 6
            int r2 = r10.r5
            r9 = 1
            int r3 = 8 - r2
            r9 = 6
            int r3 = r3 - r12
            r9 = 5
            byte[] r4 = r10.XF
            r9 = 7
            int r5 = r10.h
            r9 = 5
            r6 = r4[r5]
            r9 = 7
            r7 = 65280(0xff00, float:9.1477E-41)
            r9 = 0
            int r2 = r7 >> r2
            r9 = 4
            r7 = 1
            r9 = 6
            int r8 = r7 << r3
            r9 = 4
            int r8 = r8 + (-1)
            r9 = 7
            r2 = r2 | r8
            r9 = 5
            r2 = r2 & r6
            byte r2 = (byte) r2
            r9 = 1
            r4[r5] = r2
            r9 = 7
            int r12 = 14 - r12
            r9 = 1
            int r6 = r11 >>> r12
            r9 = 7
            int r3 = r6 << r3
            r9 = 0
            r2 = r2 | r3
            r9 = 3
            byte r2 = (byte) r2
            r9 = 5
            r4[r5] = r2
            r9 = 4
            int r5 = r5 + r7
        L4d:
            r9 = 1
            if (r12 <= r0) goto L65
            r9 = 7
            int r2 = r5 + 1
            r9 = 2
            int r12 = r12 + (-8)
            r9 = 2
            byte[] r3 = r10.XF
            r9 = 2
            int r4 = r11 >>> r12
            byte r4 = (byte) r4
            r9 = 7
            r3[r5] = r4
            r9 = 7
            r5 = r2
            r5 = r2
            r9 = 4
            goto L4d
        L65:
            r9 = 5
            int r0 = 8 - r12
            r9 = 3
            byte[] r2 = r10.XF
            r9 = 0
            r3 = r2[r5]
            r9 = 4
            int r4 = r7 << r0
            r9 = 5
            int r4 = r4 + (-1)
            r9 = 4
            r3 = r3 & r4
            r9 = 6
            byte r3 = (byte) r3
            r9 = 0
            r2[r5] = r3
            r9 = 0
            int r12 = r7 << r12
            r9 = 0
            int r12 = r12 + (-1)
            r9 = 1
            r11 = r11 & r12
            r9 = 1
            int r11 = r11 << r0
            r9 = 7
            r11 = r11 | r3
            r9 = 5
            byte r11 = (byte) r11
            r9 = 6
            r2[r5] = r11
            r9 = 3
            r10.J(r1)
            r9 = 2
            r10.q()
            r9 = 0
            return
    }

    public final void b() {
            r3 = this;
            r2 = 2
            int r0 = r3.r5
            r2 = 0
            int r0 = r0 + 1
            r2 = 2
            r3.r5 = r0
            r2 = 1
            r1 = 8
            r2 = 4
            if (r0 != r1) goto L1d
            r2 = 3
            r0 = 0
            r2 = 6
            r3.r5 = r0
            r2 = 1
            int r0 = r3.h
            r2 = 7
            int r0 = r0 + 1
            r2 = 4
            r3.h = r0
        L1d:
            r2 = 5
            r3.q()
            return
    }

    public final void f(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            if (r0 != 0) goto L9
            r1 = 5
            r0 = 1
            r1 = 7
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r1 = 5
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            r1 = 2
            int r0 = r2.h
            r1 = 6
            int r0 = r0 + r3
            r2.h = r0
            r1 = 1
            r2.q()
            r1 = 0
            return
    }

    public final void g(byte[] r2, int r3) {
            r1 = this;
            r1.XF = r2
            r0 = 5
            r2 = 0
            r0 = 1
            r1.h = r2
            r0 = 3
            r1.r5 = r2
            r0 = 5
            r1.qu = r3
            r0 = 0
            return
    }

    public final int h() {
            r3 = this;
            r2 = 7
            int r0 = r3.h
            r2 = 0
            int r0 = r0 * 8
            r2 = 6
            int r1 = r3.r5
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final boolean pdH() {
            r4 = this;
            r3 = 7
            byte[] r0 = r4.XF
            r3 = 2
            int r1 = r4.h
            r0 = r0[r1]
            r3 = 3
            r1 = 128(0x80, float:1.8E-43)
            r3 = 4
            int r2 = r4.r5
            r3 = 0
            int r1 = r1 >> r2
            r3 = 1
            r0 = r0 & r1
            if (r0 == 0) goto L18
            r3 = 5
            r0 = 1
            r3 = 0
            goto L1a
        L18:
            r3 = 5
            r0 = 0
        L1a:
            r3 = 5
            r4.b()
            r3 = 2
            return r0
    }

    public final void qu() {
            r2 = this;
            r1 = 1
            int r0 = r2.r5
            if (r0 != 0) goto L7
            r1 = 6
            return
        L7:
            r1 = 2
            r0 = 0
            r1 = 3
            r2.r5 = r0
            r1 = 1
            int r0 = r2.h
            r1 = 0
            int r0 = r0 + 1
            r1 = 1
            r2.h = r0
            r1 = 0
            r2.q()
            r1 = 1
            return
    }

    public final int r5(int r9) {
            r8 = this;
            r7 = 4
            r0 = 0
            r7 = 3
            if (r9 != 0) goto L7
            r7 = 6
            return r0
        L7:
            r7 = 3
            int r1 = r8.r5
            r7 = 3
            int r1 = r1 + r9
            r7 = 1
            r8.r5 = r1
            r7 = 2
            r1 = r0
            r1 = r0
        L12:
            r7 = 7
            int r2 = r8.r5
            r7 = 3
            r3 = 8
            r7 = 4
            if (r2 <= r3) goto L38
            int r2 = r2 + (-8)
            r7 = 2
            r8.r5 = r2
            r7 = 3
            byte[] r3 = r8.XF
            r7 = 4
            int r4 = r8.h
            int r5 = r4 + 1
            r7 = 3
            r8.h = r5
            r7 = 3
            r3 = r3[r4]
            r7 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r7 = 0
            int r2 = r3 << r2
            r7 = 2
            r1 = r1 | r2
            r7 = 1
            goto L12
        L38:
            r7 = 5
            byte[] r4 = r8.XF
            r7 = 7
            int r5 = r8.h
            r7 = 7
            r4 = r4[r5]
            r7 = 0
            r4 = r4 & 255(0xff, float:3.57E-43)
            r7 = 7
            int r6 = 8 - r2
            r7 = 7
            int r4 = r4 >> r6
            r7 = 6
            r1 = r1 | r4
            r7 = 7
            int r9 = 32 - r9
            r7 = 2
            r4 = -1
            r7 = 6
            int r9 = r4 >>> r9
            r7 = 1
            r9 = r9 & r1
            r7 = 1
            if (r2 != r3) goto L61
            r7 = 5
            r8.r5 = r0
            r7 = 4
            int r5 = r5 + 1
            r7 = 4
            r8.h = r5
        L61:
            r7 = 6
            r8.q()
            r7 = 5
            return r9
    }
}
