package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
abstract class Cz {
    private int BW;
    private long D3D;
    private com.google.android.gms.internal.ads.P J;
    private final com.google.android.gms.internal.ads.u XF;
    private long Z;
    private int b;
    private long f;
    private long g;
    private com.google.android.gms.internal.ads.Ikr h;
    private boolean pdH;
    private boolean q;
    private com.google.android.gms.internal.ads.mVC qu;
    private com.google.android.gms.internal.ads.JkW r5;

    public Cz() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.u r0 = new com.google.android.gms.internal.ads.u
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 1
            com.google.android.gms.internal.ads.P r0 = new com.google.android.gms.internal.ads.P
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.J = r0
            r1 = 2
            return
    }

    protected void BW(long r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.g = r2
            r0 = 1
            return
    }

    protected final long D3D(long r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.b
            r2 = 6
            long r0 = (long) r0
            r2 = 3
            long r0 = r0 * r4
            r2 = 7
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 3
            long r0 = r0 / r4
            r2 = 2
            return r0
    }

    protected abstract long XF(com.google.android.gms.internal.ads.Vw5 r1);

    protected final long Z(long r4) {
            r3 = this;
            r2 = 4
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 6
            long r4 = r4 * r0
            r2 = 7
            int r0 = r3.b
            r2 = 1
            long r0 = (long) r0
            r2 = 0
            long r4 = r4 / r0
            r2 = 5
            return r4
    }

    final void b(long r4, long r6) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.u r0 = r3.XF
            r2 = 0
            r0.r5()
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 3
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r4 != 0) goto L1d
            r2 = 1
            boolean r4 = r3.pdH
            r2 = 6
            r4 = r4 ^ 1
            r3.h(r4)
            r2 = 5
            return
        L1d:
            r2 = 7
            int r4 = r3.BW
            r2 = 2
            if (r4 == 0) goto L3a
            r2 = 1
            long r4 = r3.D3D(r6)
            r2 = 6
            r3.Z = r4
            r2 = 4
            com.google.android.gms.internal.ads.mVC r6 = r3.qu
            r2 = 5
            int r7 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 0
            r6.qu(r4)
            r2 = 1
            r4 = 2
            r2 = 4
            r3.BW = r4
        L3a:
            r2 = 7
            return
    }

    final void g(com.google.android.gms.internal.ads.JkW r2, com.google.android.gms.internal.ads.Ikr r3) {
            r1 = this;
            r0 = 2
            r1.r5 = r2
            r0 = 6
            r1.h = r3
            r0 = 7
            r2 = 1
            r0 = 4
            r1.h(r2)
            r0 = 3
            return
    }

    protected void h(boolean r6) {
            r5 = this;
            r4 = 4
            r0 = 0
            r0 = 0
            r4 = 3
            if (r6 == 0) goto L18
            r4 = 7
            com.google.android.gms.internal.ads.P r6 = new com.google.android.gms.internal.ads.P
            r6.<init>()
            r4 = 3
            r5.J = r6
            r4 = 1
            r5.D3D = r0
            r4 = 3
            r6 = 0
            r4 = 5
            goto L19
        L18:
            r6 = 1
        L19:
            r4 = 6
            r5.BW = r6
            r2 = -1
            r2 = -1
            r4 = 2
            r5.Z = r2
            r4 = 4
            r5.g = r0
            r4 = 1
            return
    }

    final int qu(com.google.android.gms.internal.ads.S3j r22, com.google.android.gms.internal.ads.D r23) throws java.io.IOException {
            r21 = this;
            r11 = r21
            r11 = r21
            r0 = r22
            r0 = r22
            com.google.android.gms.internal.ads.Ikr r1 = r11.h
            com.google.android.gms.internal.ads.jrw.h(r1)
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            int r1 = r11.BW
            r2 = 3
            r3 = -1
            r3 = -1
            r5 = -1
            r12 = 2
            r13 = 0
            r6 = 1
            if (r1 == 0) goto Lb4
            if (r1 == r6) goto La9
            if (r1 == r12) goto L21
            return r5
        L21:
            com.google.android.gms.internal.ads.mVC r1 = r11.qu
            long r7 = r1.h(r0)
            r9 = 0
            r9 = 0
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 < 0) goto L36
            r1 = r23
            r1.XF = r7
            r5 = r6
            r5 = r6
            goto La8
        L36:
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 >= 0) goto L43
            r14 = 2
            r14 = 2
            long r7 = r7 + r14
            long r7 = -r7
            r11.BW(r7)
        L43:
            boolean r1 = r11.pdH
            if (r1 != 0) goto L57
            com.google.android.gms.internal.ads.mVC r1 = r11.qu
            com.google.android.gms.internal.ads.LZn r1 = r1.r5()
            com.google.android.gms.internal.ads.jrw.h(r1)
            com.google.android.gms.internal.ads.JkW r7 = r11.r5
            r7.BW(r1)
            r11.pdH = r6
        L57:
            long r6 = r11.f
            int r1 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r1 > 0) goto L69
            com.google.android.gms.internal.ads.u r1 = r11.XF
            boolean r0 = r1.Z(r0)
            if (r0 == 0) goto L66
            goto L69
        L66:
            r11.BW = r2
            goto La8
        L69:
            r11.f = r9
            com.google.android.gms.internal.ads.u r0 = r11.XF
            com.google.android.gms.internal.ads.Vw5 r0 = r0.XF()
            long r1 = r11.XF(r0)
            int r5 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r5 < 0) goto La1
            long r5 = r11.g
            long r7 = r5 + r1
            long r9 = r11.Z
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 < 0) goto La1
            long r15 = r11.Z(r5)
            com.google.android.gms.internal.ads.Ikr r5 = r11.h
            int r6 = r0.pdH()
            com.google.android.gms.internal.ads.vrp.h(r5, r0, r6)
            com.google.android.gms.internal.ads.Ikr r14 = r11.h
            r17 = 1
            int r18 = r0.pdH()
            r19 = 0
            r20 = 0
            r14.D3D(r15, r17, r18, r19, r20)
            r11.Z = r3
        La1:
            long r3 = r11.g
            long r3 = r3 + r1
            r11.g = r3
            r5 = r13
            r5 = r13
        La8:
            return r5
        La9:
            long r1 = r11.D3D
            com.google.android.gms.internal.ads.e7g r0 = (com.google.android.gms.internal.ads.e7g) r0
            int r1 = (int) r1
            r0.s(r1, r13)
            r11.BW = r12
            return r13
        Lb4:
            com.google.android.gms.internal.ads.u r1 = r11.XF
            boolean r1 = r1.Z(r0)
            if (r1 != 0) goto Lc0
            r11.BW = r2
            goto L13e
        Lc0:
            long r7 = r22.qu()
            long r9 = r11.D3D
            long r7 = r7 - r9
            r11.f = r7
            com.google.android.gms.internal.ads.u r1 = r11.XF
            com.google.android.gms.internal.ads.Vw5 r1 = r1.XF()
            com.google.android.gms.internal.ads.P r7 = r11.J
            boolean r1 = r11.r5(r1, r9, r7)
            if (r1 == 0) goto Lde
            long r7 = r22.qu()
            r11.D3D = r7
            goto Lb4
        Lde:
            com.google.android.gms.internal.ads.P r1 = r11.J
            com.google.android.gms.internal.ads.ev8 r1 = r1.XF
            int r2 = r1.P
            r11.b = r2
            boolean r2 = r11.q
            if (r2 != 0) goto Lf1
            com.google.android.gms.internal.ads.Ikr r2 = r11.h
            r2.qu(r1)
            r11.q = r6
        Lf1:
            com.google.android.gms.internal.ads.P r1 = r11.J
            com.google.android.gms.internal.ads.mVC r1 = r1.h
            if (r1 == 0) goto Lfa
            r11.qu = r1
            goto L136
        Lfa:
            long r1 = r22.Z()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L10b
            com.google.android.gms.internal.ads.gij r0 = new com.google.android.gms.internal.ads.gij
            r1 = 0
            r0.<init>(r1)
            r11.qu = r0
            goto L136
        L10b:
            com.google.android.gms.internal.ads.u r1 = r11.XF
            com.google.android.gms.internal.ads.Hw r1 = r1.h()
            int r2 = r1.XF
            r2 = r2 & 4
            if (r2 == 0) goto L11a
            r10 = r6
            r10 = r6
            goto L11c
        L11a:
            r10 = r13
            r10 = r13
        L11c:
            com.google.android.gms.internal.ads.LKg r14 = new com.google.android.gms.internal.ads.LKg
            long r2 = r11.D3D
            long r4 = r22.Z()
            int r0 = r1.qu
            int r6 = r1.Z
            int r0 = r0 + r6
            long r6 = (long) r0
            long r8 = r1.h
            r0 = r14
            r1 = r21
            r1 = r21
            r0.<init>(r1, r2, r4, r6, r8, r10)
            r11.qu = r14
        L136:
            r11.BW = r12
            com.google.android.gms.internal.ads.u r0 = r11.XF
            r0.qu()
            r5 = r13
        L13e:
            return r5
    }

    protected abstract boolean r5(com.google.android.gms.internal.ads.Vw5 r1, long r2, com.google.android.gms.internal.ads.P r4) throws java.io.IOException;
}
