package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class u {
    private final com.google.android.gms.internal.ads.Hw XF;
    private boolean Z;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private int qu;
    private int r5;

    u() {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 7
            com.google.android.gms.internal.ads.Hw r0 = new com.google.android.gms.internal.ads.Hw
            r3 = 4
            r0.<init>()
            r3 = 6
            r4.XF = r0
            r3 = 1
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r1 = 65025(0xfe01, float:9.112E-41)
            r3 = 7
            byte[] r1 = new byte[r1]
            r3 = 5
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 0
            r4.h = r0
            r3 = 4
            r0 = -1
            r3 = 0
            r4.r5 = r0
            r3 = 7
            return
    }

    private final int D3D(int r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 7
            r6.qu = r0
        L6:
            r5 = 2
            int r1 = r6.qu
            r5 = 2
            int r2 = r7 + r1
            r5 = 1
            com.google.android.gms.internal.ads.Hw r3 = r6.XF
            r5 = 2
            int r4 = r3.r5
            r5 = 7
            if (r2 >= r4) goto L28
            r5 = 1
            int[] r3 = r3.D3D
            r5 = 3
            int r1 = r1 + 1
            r5 = 6
            r6.qu = r1
            r5 = 1
            r1 = r3[r2]
            int r0 = r0 + r1
            r5 = 4
            r2 = 255(0xff, float:3.57E-43)
            r5 = 0
            if (r1 == r2) goto L6
        L28:
            r5 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.Vw5 XF() {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.Vw5 r0 = r2.h
            r1 = 6
            return r0
    }

    public final boolean Z(com.google.android.gms.internal.ads.S3j r8) throws java.io.IOException {
            r7 = this;
            r6 = 7
            boolean r0 = r7.Z
            r6 = 0
            r1 = 0
            r6 = 0
            if (r0 != 0) goto La
            r6 = 1
            goto L14
        La:
            r6 = 1
            r7.Z = r1
            r6 = 1
            com.google.android.gms.internal.ads.Vw5 r0 = r7.h
            r6 = 7
            r0.r5(r1)
        L14:
            r6 = 6
            boolean r0 = r7.Z
            r6 = 4
            r2 = 1
            r6 = 2
            if (r0 != 0) goto Lde
            int r0 = r7.r5
            if (r0 >= 0) goto L74
            r6 = 2
            com.google.android.gms.internal.ads.Hw r0 = r7.XF
            r6 = 4
            r3 = -1
            r3 = -1
            r6 = 0
            boolean r0 = r0.r5(r8, r3)
            r6 = 2
            if (r0 == 0) goto L72
            r6 = 6
            com.google.android.gms.internal.ads.Hw r0 = r7.XF
            r6 = 6
            boolean r0 = r0.h(r8, r2)
            r6 = 5
            if (r0 != 0) goto L3c
            goto L72
        L3c:
            com.google.android.gms.internal.ads.Hw r0 = r7.XF
            r6 = 1
            int r3 = r0.qu
            r6 = 5
            int r0 = r0.XF
            r6 = 3
            r0 = r0 & r2
            r6 = 7
            if (r0 != r2) goto L60
            r6 = 6
            com.google.android.gms.internal.ads.Vw5 r0 = r7.h
            r6 = 0
            int r0 = r0.pdH()
            r6 = 1
            if (r0 != 0) goto L60
            r6 = 6
            int r0 = r7.D3D(r1)
            r6 = 4
            int r3 = r3 + r0
            r6 = 6
            int r0 = r7.qu
            r6 = 4
            goto L63
        L60:
            r6 = 1
            r0 = r1
            r0 = r1
        L63:
            r6 = 4
            boolean r3 = com.google.android.gms.internal.ads.quM.Z(r8, r3)
            r6 = 2
            if (r3 != 0) goto L6d
            r6 = 4
            return r1
        L6d:
            r6 = 7
            r7.r5 = r0
            r6 = 2
            goto L74
        L72:
            r6 = 1
            return r1
        L74:
            r6 = 2
            int r0 = r7.D3D(r0)
            r6 = 1
            int r3 = r7.r5
            r6 = 1
            int r4 = r7.qu
            r6 = 3
            int r3 = r3 + r4
            r6 = 7
            if (r0 <= 0) goto Lcd
            r6 = 2
            com.google.android.gms.internal.ads.Vw5 r4 = r7.h
            r6 = 7
            int r5 = r4.pdH()
            r6 = 1
            int r5 = r5 + r0
            r6 = 0
            r4.E(r5)
            r6 = 0
            com.google.android.gms.internal.ads.Vw5 r4 = r7.h
            byte[] r5 = r4.BW()
            r6 = 1
            int r4 = r4.pdH()
            r6 = 0
            boolean r4 = com.google.android.gms.internal.ads.quM.qu(r8, r5, r4, r0)
            r6 = 7
            if (r4 != 0) goto La8
            r6 = 4
            return r1
        La8:
            r6 = 4
            com.google.android.gms.internal.ads.Vw5 r4 = r7.h
            r6 = 6
            int r5 = r4.pdH()
            r6 = 6
            int r5 = r5 + r0
            r6 = 7
            r4.Z(r5)
            com.google.android.gms.internal.ads.Hw r0 = r7.XF
            int[] r0 = r0.D3D
            r6 = 2
            int r4 = r3 + (-1)
            r6 = 3
            r0 = r0[r4]
            r6 = 0
            r4 = 255(0xff, float:3.57E-43)
            r6 = 3
            if (r0 == r4) goto Lc8
            r6 = 5
            goto Lca
        Lc8:
            r6 = 0
            r2 = r1
        Lca:
            r6 = 5
            r7.Z = r2
        Lcd:
            r6 = 7
            com.google.android.gms.internal.ads.Hw r0 = r7.XF
            r6 = 1
            int r0 = r0.r5
            r6 = 4
            if (r3 != r0) goto Ld8
            r6 = 6
            r3 = -1
        Ld8:
            r6 = 4
            r7.r5 = r3
            r6 = 1
            goto L14
        Lde:
            r6 = 5
            return r2
    }

    public final com.google.android.gms.internal.ads.Hw h() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Hw r0 = r2.XF
            r1 = 5
            return r0
    }

    public final void qu() {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.ads.Vw5 r0 = r5.h
            r4 = 5
            byte[] r1 = r0.BW()
            r4 = 5
            int r1 = r1.length
            r4 = 7
            r2 = 65025(0xfe01, float:9.112E-41)
            r4 = 2
            if (r1 != r2) goto L13
            r4 = 5
            return
        L13:
            byte[] r1 = r0.BW()
            r4 = 3
            int r3 = r0.pdH()
            r4 = 7
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 6
            byte[] r1 = java.util.Arrays.copyOf(r1, r2)
            r4 = 7
            com.google.android.gms.internal.ads.Vw5 r2 = r5.h
            r4 = 0
            int r2 = r2.pdH()
            r4 = 5
            r0.qu(r1, r2)
            r4 = 4
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.Hw r0 = r3.XF
            r2 = 1
            r0.XF()
            r2 = 7
            com.google.android.gms.internal.ads.Vw5 r0 = r3.h
            r2 = 5
            r1 = 0
            r2 = 0
            r0.r5(r1)
            r2 = 6
            r0 = -1
            r2 = 0
            r3.r5 = r0
            r2 = 3
            r3.Z = r1
            r2 = 5
            return
    }
}
