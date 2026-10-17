package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class X2I {
    protected final com.google.android.gms.internal.ads.NbK XF;
    protected final com.google.android.gms.internal.ads.gRv h;
    private final int qu;
    protected com.google.android.gms.internal.ads.DjK r5;

    protected X2I(com.google.android.gms.internal.ads.KNh r17, com.google.android.gms.internal.ads.gRv r18, long r19, long r21, long r23, long r25, long r27, long r29, int r31) {
            r16 = this;
            r0 = r16
            r0 = r16
            r16.<init>()
            r1 = r18
            r1 = r18
            r0.h = r1
            r1 = r31
            r1 = r31
            r0.qu = r1
            com.google.android.gms.internal.ads.NbK r15 = new com.google.android.gms.internal.ads.NbK
            r5 = 0
            r5 = 0
            r1 = r15
            r2 = r17
            r2 = r17
            r3 = r19
            r7 = r23
            r9 = r25
            r11 = r27
            r13 = r29
            r1.<init>(r2, r3, r5, r7, r9, r11, r13)
            r0.XF = r15
            return
    }

    protected static final int D3D(com.google.android.gms.internal.ads.S3j r3, long r4, com.google.android.gms.internal.ads.D r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.qu()
            r2 = 5
            int r3 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r3 != 0) goto L10
            r2 = 3
            r3 = 0
            r2 = 1
            return r3
        L10:
            r2 = 3
            r6.XF = r4
            r2 = 0
            r3 = 1
            r2 = 6
            return r3
    }

    protected static final boolean g(com.google.android.gms.internal.ads.S3j r5, long r6) throws java.io.IOException {
            r4 = 7
            long r0 = r5.qu()
            r4 = 6
            long r6 = r6 - r0
            r4 = 4
            r0 = 0
            r0 = 0
            r4 = 5
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 5
            r1 = 0
            r4 = 4
            if (r0 < 0) goto L2d
            r2 = 262144(0x40000, double:1.295163E-318)
            r2 = 262144(0x40000, double:1.295163E-318)
            r4 = 6
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 5
            if (r0 > 0) goto L2d
            r4 = 0
            com.google.android.gms.internal.ads.e7g r5 = (com.google.android.gms.internal.ads.e7g) r5
            r4 = 7
            int r6 = (int) r6
            r4 = 7
            r5.s(r6, r1)
            r4 = 4
            r5 = 1
            r4 = 2
            return r5
        L2d:
            r4 = 7
            return r1
    }

    public final int XF(com.google.android.gms.internal.ads.S3j r11, com.google.android.gms.internal.ads.D r12) throws java.io.IOException {
            r10 = this;
        L0:
            r9 = 0
            com.google.android.gms.internal.ads.DjK r0 = r10.r5
            r9 = 2
            com.google.android.gms.internal.ads.jrw.h(r0)
            long r1 = com.google.android.gms.internal.ads.DjK.h(r0)
            r9 = 0
            long r3 = com.google.android.gms.internal.ads.DjK.XF(r0)
            r9 = 1
            long r5 = com.google.android.gms.internal.ads.DjK.r5(r0)
            r9 = 0
            long r3 = r3 - r1
            r9 = 2
            int r7 = r10.qu
            r9 = 6
            long r7 = (long) r7
            r9 = 0
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r4 = 4
            r4 = 0
            r9 = 3
            if (r3 > 0) goto L2f
            r9 = 6
            r10.r5(r4, r1)
            r9 = 2
            int r11 = D3D(r11, r1, r12)
            r9 = 2
            return r11
        L2f:
            r9 = 7
            boolean r1 = g(r11, r5)
            r9 = 2
            if (r1 != 0) goto L3e
            r9 = 7
            int r11 = D3D(r11, r5, r12)
            r9 = 5
            return r11
        L3e:
            r9 = 2
            r11.J()
            r9 = 7
            com.google.android.gms.internal.ads.gRv r1 = r10.h
            r9 = 2
            long r2 = com.google.android.gms.internal.ads.DjK.Z(r0)
            r9 = 3
            com.google.android.gms.internal.ads.an0 r1 = r1.h(r11, r2)
            r9 = 2
            int r2 = com.google.android.gms.internal.ads.an0.XF(r1)
            r9 = 4
            r3 = -3
            r9 = 3
            if (r2 == r3) goto La4
            r9 = 2
            r3 = -2
            r9 = 5
            if (r2 == r3) goto L93
            r9 = 6
            r3 = -1
            if (r2 == r3) goto L82
            r9 = 2
            long r2 = com.google.android.gms.internal.ads.an0.h(r1)
            r9 = 1
            g(r11, r2)
            r9 = 3
            r0 = 1
            r9 = 4
            long r2 = com.google.android.gms.internal.ads.an0.h(r1)
            r9 = 6
            r10.r5(r0, r2)
            r9 = 2
            long r0 = com.google.android.gms.internal.ads.an0.h(r1)
            r9 = 1
            int r11 = D3D(r11, r0, r12)
            r9 = 5
            return r11
        L82:
            r9 = 4
            long r2 = com.google.android.gms.internal.ads.an0.r5(r1)
            r9 = 3
            long r4 = com.google.android.gms.internal.ads.an0.h(r1)
            r9 = 5
            com.google.android.gms.internal.ads.DjK.g(r0, r2, r4)
            r9 = 4
            goto L0
        L93:
            r9 = 4
            long r2 = com.google.android.gms.internal.ads.an0.r5(r1)
            r9 = 1
            long r4 = com.google.android.gms.internal.ads.an0.h(r1)
            r9 = 3
            com.google.android.gms.internal.ads.DjK.BW(r0, r2, r4)
            r9 = 7
            goto L0
        La4:
            r9 = 5
            r10.r5(r4, r5)
            r9 = 7
            int r11 = D3D(r11, r5, r12)
            r9 = 2
            return r11
    }

    public final boolean Z() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.DjK r0 = r2.r5
            r1 = 2
            if (r0 == 0) goto La
            r1 = 6
            r0 = 1
            r1 = 3
            return r0
        La:
            r1 = 1
            r0 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.LZn h() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.NbK r0 = r2.XF
            r1 = 0
            return r0
    }

    public final void qu(long r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            r2 = r19
            com.google.android.gms.internal.ads.DjK r1 = r0.r5
            if (r1 == 0) goto L13
            long r4 = com.google.android.gms.internal.ads.DjK.qu(r1)
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 != 0) goto L13
            return
        L13:
            com.google.android.gms.internal.ads.DjK r14 = new com.google.android.gms.internal.ads.DjK
            com.google.android.gms.internal.ads.NbK r1 = r0.XF
            long r4 = r1.J(r2)
            com.google.android.gms.internal.ads.NbK r1 = r0.XF
            r6 = 0
            r6 = 0
            long r8 = com.google.android.gms.internal.ads.NbK.BW(r1)
            long r10 = com.google.android.gms.internal.ads.NbK.b(r1)
            long r12 = com.google.android.gms.internal.ads.NbK.Z(r1)
            long r15 = com.google.android.gms.internal.ads.NbK.h(r1)
            r1 = r14
            r1 = r14
            r2 = r19
            r17 = r14
            r17 = r14
            r14 = r15
            r1.<init>(r2, r4, r6, r8, r10, r12, r14)
            r1 = r17
            r1 = r17
            r0.r5 = r1
            return
    }

    protected final void r5(boolean r2, long r3) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 3
            r1.r5 = r2
            r0 = 4
            com.google.android.gms.internal.ads.gRv r2 = r1.h
            r2.XF()
            r0 = 7
            return
    }
}
