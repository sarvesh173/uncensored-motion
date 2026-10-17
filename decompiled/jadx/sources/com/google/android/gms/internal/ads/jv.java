package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class jv {
    private boolean BW;
    private boolean D3D;
    private boolean J;
    private final com.google.android.gms.internal.ads.Ikr XF;
    private long Z;
    private boolean b;
    private long f;
    private boolean g;
    private long h;
    private long pdH;
    private boolean q;
    private int qu;
    private boolean r5;

    public jv(com.google.android.gms.internal.ads.Ikr r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            return
    }

    private final void Z(int r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r9.pdH
            r8 = 6
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 5
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 5
            if (r0 != 0) goto L17
            r8 = 4
            return
        L17:
            r8 = 6
            boolean r3 = r9.q
            r8 = 1
            long r4 = r9.h
            r8 = 4
            long r6 = r9.f
            r8 = 5
            com.google.android.gms.internal.ads.Ikr r0 = r9.XF
            r8 = 1
            long r4 = r4 - r6
            r8 = 6
            int r4 = (int) r4
            r8 = 0
            r6 = 0
            r8 = 6
            r5 = r10
            r5 = r10
            r8 = 6
            r0.D3D(r1, r3, r4, r5, r6)
            r8 = 4
            return
    }

    public final void XF(long r4, int r6, boolean r7) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.J
            r2 = 7
            if (r0 == 0) goto L1a
            r2 = 2
            boolean r0 = r3.g
            r2 = 1
            if (r0 != 0) goto Le
            r2 = 2
            goto L1a
        Le:
            r2 = 0
            boolean r4 = r3.r5
            r2 = 5
            r3.q = r4
            r2 = 3
            r4 = 0
            r2 = 6
            r3.J = r4
            return
        L1a:
            r2 = 4
            boolean r0 = r3.BW
            if (r0 != 0) goto L28
            r2 = 3
            boolean r0 = r3.g
            r2 = 5
            if (r0 == 0) goto L26
            goto L28
        L26:
            r2 = 0
            return
        L28:
            r2 = 3
            if (r7 == 0) goto L3e
            r2 = 5
            boolean r7 = r3.b
            r2 = 5
            if (r7 == 0) goto L3e
            r2 = 4
            long r0 = r3.h
            r2 = 2
            long r4 = r4 - r0
            r2 = 7
            int r4 = (int) r4
            r2 = 4
            int r6 = r6 + r4
            r2 = 1
            r3.Z(r6)
        L3e:
            r2 = 5
            long r4 = r3.h
            r2 = 4
            r3.f = r4
            r2 = 3
            long r4 = r3.Z
            r2 = 1
            r3.pdH = r4
            r2 = 5
            boolean r4 = r3.r5
            r2 = 1
            r3.q = r4
            r2 = 7
            r4 = 1
            r2 = 4
            r3.b = r4
            r2 = 4
            return
    }

    public final void h(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.D3D
            r2 = 0
            if (r0 == 0) goto L31
            r2 = 6
            int r0 = r3.qu
            r2 = 3
            int r1 = r5 + 2
            r2 = 4
            int r1 = r1 - r0
            r2 = 0
            if (r1 >= r6) goto L2a
            r2 = 5
            r4 = r4[r1]
            r2 = 5
            r4 = r4 & 128(0x80, float:1.8E-43)
            r2 = 0
            r5 = 0
            r2 = 1
            if (r4 == 0) goto L20
            r2 = 7
            r4 = 1
            r2 = 6
            goto L23
        L20:
            r2 = 0
            r4 = r5
            r4 = r5
        L23:
            r2 = 7
            r3.g = r4
            r3.D3D = r5
            r2 = 4
            return
        L2a:
            r2 = 0
            int r6 = r6 - r5
            r2 = 4
            int r0 = r0 + r6
            r2 = 7
            r3.qu = r0
        L31:
            r2 = 2
            return
    }

    public final void qu(long r3, int r5, int r6, long r7, boolean r9) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.g = r0
            r1 = 2
            r2.BW = r0
            r1 = 1
            r2.Z = r7
            r1 = 7
            r2.qu = r0
            r1 = 6
            r2.h = r3
            r1 = 3
            r3 = 32
            r1 = 4
            r4 = 1
            r1 = 0
            if (r6 < r3) goto L4e
            r1 = 3
            r3 = 40
            r1 = 1
            if (r6 != r3) goto L21
            r1 = 2
            goto L4e
        L21:
            r1 = 0
            boolean r3 = r2.b
            r1 = 7
            if (r3 == 0) goto L37
            r1 = 5
            boolean r3 = r2.J
            r1 = 6
            if (r3 != 0) goto L37
            r1 = 6
            if (r9 == 0) goto L34
            r1 = 0
            r2.Z(r5)
        L34:
            r1 = 7
            r2.b = r0
        L37:
            r1 = 3
            r3 = 35
            r1 = 7
            if (r6 <= r3) goto L43
            r1 = 2
            r3 = 39
            r1 = 1
            if (r6 != r3) goto L4e
        L43:
            r1 = 4
            boolean r3 = r2.J
            r1 = 0
            r3 = r3 ^ r4
            r1 = 1
            r2.BW = r3
            r1 = 0
            r2.J = r4
        L4e:
            r1 = 4
            r3 = 16
            r1 = 3
            if (r6 < r3) goto L5f
            r1 = 6
            r3 = 21
            r1 = 2
            if (r6 > r3) goto L5f
            r1 = 3
            r3 = r4
            r3 = r4
            r1 = 1
            goto L62
        L5f:
            r1 = 2
            r3 = r0
            r3 = r0
        L62:
            r1 = 5
            r2.r5 = r3
            r1 = 4
            if (r3 != 0) goto L6e
            r1 = 1
            r3 = 9
            r1 = 4
            if (r6 > r3) goto L70
        L6e:
            r1 = 5
            r0 = r4
        L70:
            r1 = 4
            r2.D3D = r0
            r1 = 0
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.D3D = r0
            r1 = 5
            r2.g = r0
            r1 = 2
            r2.BW = r0
            r1 = 7
            r2.b = r0
            r1 = 1
            r2.J = r0
            r1 = 4
            return
    }
}
