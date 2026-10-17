package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class m5I {
    private long D3D;
    private final com.google.android.gms.internal.ads.vJG XF;
    private long Z;
    private int h;
    private long qu;
    private long r5;

    public m5I(android.media.AudioTrack r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r1 = 4
            com.google.android.gms.internal.ads.vJG r0 = new com.google.android.gms.internal.ads.vJG
            r0.<init>(r3)
            r1 = 0
            r2.XF = r0
            r1 = 2
            r3 = 0
            r1 = 1
            r2.BW(r3)
            r1 = 4
            return
    }

    private final void BW(int r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7.h = r8
            r6 = 6
            r0 = 10000(0x2710, double:4.9407E-320)
            r0 = 10000(0x2710, double:4.9407E-320)
            r6 = 1
            if (r8 == 0) goto L32
            r6 = 0
            r2 = 1
            r6 = 7
            if (r8 == r2) goto L2d
            r6 = 7
            r0 = 2
            r6 = 3
            if (r8 == r0) goto L27
            r6 = 6
            r0 = 3
            r6 = 7
            if (r8 == r0) goto L27
            r6 = 6
            r0 = 500000(0x7a120, double:2.47033E-318)
            r0 = 500000(0x7a120, double:2.47033E-318)
        L22:
            r6 = 5
            r7.qu = r0
            r6 = 6
            return
        L27:
            r6 = 1
            r0 = 10000000(0x989680, double:4.9406565E-317)
            r6 = 5
            goto L22
        L2d:
            r6 = 4
            r7.qu = r0
            r6 = 5
            return
        L32:
            r6 = 4
            r2 = 0
            r2 = 0
            r6 = 4
            r7.Z = r2
            r6 = 5
            r2 = -1
            r2 = -1
            r6 = 0
            r7.D3D = r2
            r6 = 1
            long r2 = java.lang.System.nanoTime()
            r6 = 0
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r6 = 7
            long r2 = r2 / r4
            r6 = 6
            r7.r5 = r2
            r6 = 4
            goto L22
    }

    public final boolean D3D() {
            r3 = this;
            int r0 = r3.h
            r1 = 2
            r2 = 3
            if (r0 != r1) goto La
            r2 = 5
            r0 = 1
            r2 = 5
            return r0
        La:
            r2 = 2
            r0 = 0
            r2 = 7
            return r0
    }

    public final long XF() {
            r3 = this;
            r2 = 6
            com.google.android.gms.internal.ads.vJG r0 = r3.XF
            r2 = 6
            long r0 = r0.XF()
            r2 = 0
            return r0
    }

    public final void Z() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            r2.BW(r0)
            r1 = 6
            return
    }

    public final boolean g(long r9) {
            r8 = this;
            r7 = 0
            com.google.android.gms.internal.ads.vJG r0 = r8.XF
            r7 = 2
            long r1 = r8.Z
            r7 = 0
            long r1 = r9 - r1
            r7 = 6
            long r3 = r8.qu
            r7 = 1
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 3
            r2 = 0
            r7 = 2
            if (r1 >= 0) goto L16
            r7 = 4
            return r2
        L16:
            r7 = 3
            r8.Z = r9
            r7 = 2
            boolean r0 = r0.r5()
            r7 = 2
            int r1 = r8.h
            r7 = 0
            r3 = 3
            r7 = 0
            r4 = 1
            r7 = 7
            if (r1 == 0) goto L6e
            r7 = 4
            r9 = 2
            r7 = 2
            if (r1 == r4) goto L4e
            r7 = 3
            if (r1 == r9) goto L40
            r7 = 4
            if (r1 == r3) goto L35
            r7 = 5
            goto La5
        L35:
            r7 = 3
            if (r0 != 0) goto L3a
            r7 = 1
            goto La8
        L3a:
            r7 = 7
            r8.BW(r2)
            r7 = 2
            return r4
        L40:
            r7 = 0
            if (r0 == 0) goto L48
            r7 = 7
            r2 = r4
            r2 = r4
            r7 = 3
            goto La8
        L48:
            r7 = 4
            r8.BW(r2)
            r7 = 7
            return r2
        L4e:
            r7 = 2
            if (r0 == 0) goto L68
            com.google.android.gms.internal.ads.vJG r10 = r8.XF
            r7 = 7
            long r1 = r10.XF()
            long r5 = r8.D3D
            r7 = 1
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r7 = 4
            if (r10 > 0) goto L62
            r7 = 7
            goto La5
        L62:
            r7 = 1
            r8.BW(r9)
            r7 = 4
            return r4
        L68:
            r7 = 3
            r8.BW(r2)
            r7 = 3
            goto La5
        L6e:
            r7 = 2
            if (r0 == 0) goto L94
            r7 = 5
            com.google.android.gms.internal.ads.vJG r9 = r8.XF
            r7 = 3
            long r9 = r9.h()
            r7 = 4
            long r0 = r8.r5
            r7 = 6
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 1
            if (r9 >= 0) goto L84
            r7 = 0
            goto La8
        L84:
            r7 = 1
            com.google.android.gms.internal.ads.vJG r9 = r8.XF
            r7 = 6
            long r9 = r9.XF()
            r7 = 4
            r8.D3D = r9
            r7 = 2
            r8.BW(r4)
            return r4
        L94:
            r7 = 7
            long r4 = r8.r5
            r7 = 7
            long r9 = r9 - r4
            r7 = 4
            r4 = 500000(0x7a120, double:2.47033E-318)
            r4 = 500000(0x7a120, double:2.47033E-318)
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            r7 = 5
            if (r9 > 0) goto Laa
        La5:
            r7 = 2
            r2 = r0
            r2 = r0
        La8:
            r7 = 6
            return r2
        Laa:
            r8.BW(r3)
            r7 = 3
            return r2
    }

    public final long h() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.vJG r0 = r3.XF
            r2 = 3
            long r0 = r0.h()
            r2 = 0
            return r0
    }

    public final void qu() {
            r2 = this;
            r1 = 2
            r0 = 4
            r1 = 2
            r2.BW(r0)
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 3
            int r0 = r3.h
            r2 = 4
            r1 = 4
            r2 = 5
            if (r0 != r1) goto Ld
            r2 = 3
            r0 = 0
            r3.BW(r0)
        Ld:
            r2 = 0
            return
    }
}
