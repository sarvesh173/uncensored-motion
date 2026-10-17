package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class xnk$J {
    public final java.lang.Object BW;
    public final com.google.common.collect.y<com.google.android.exoplayer2.xnk$z9> D3D;
    public final android.net.Uri XF;
    public final java.lang.String Z;

    @java.lang.Deprecated
    public final java.util.List<com.google.android.exoplayer2.xnk$D> g;
    public final java.lang.String h;
    public final java.util.List<gku.f> qu;
    public final com.google.android.exoplayer2.xnk.h6W r5;

    private xnk$J(android.net.Uri r2, java.lang.String r3, com.google.android.exoplayer2.xnk.h6W r4, com.google.android.exoplayer2.xnk.lf r5, java.util.List<gku.f> r6, java.lang.String r7, com.google.common.collect.y<com.google.android.exoplayer2.xnk$z9> r8, java.lang.Object r9) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 7
            r1.qu = r6
            r0 = 2
            r1.Z = r7
            r0 = 3
            r1.D3D = r8
            r0 = 2
            com.google.common.collect.y$NS r2 = com.google.common.collect.y.jSk()
            r0 = 3
            r3 = 0
        L1d:
            r0 = 6
            int r4 = r8.size()
            r0 = 7
            if (r3 >= r4) goto L40
            r0 = 3
            java.lang.Object r4 = r8.get(r3)
            r0 = 1
            com.google.android.exoplayer2.xnk$z9 r4 = (com.google.android.exoplayer2.xnk$z9) r4
            r0 = 6
            com.google.android.exoplayer2.xnk$z9$NS r4 = r4.XF()
            r0 = 1
            com.google.android.exoplayer2.xnk$D r4 = com.google.android.exoplayer2.xnk$z9.NS.XF(r4)
            r0 = 0
            r2.D3D(r4)
            r0 = 7
            int r3 = r3 + 1
            r0 = 7
            goto L1d
        L40:
            r0 = 2
            com.google.common.collect.y r2 = r2.BW()
            r0 = 7
            r1.g = r2
            r0 = 6
            r1.BW = r9
            r0 = 5
            return
    }

    /* synthetic */ xnk$J(android.net.Uri r2, java.lang.String r3, com.google.android.exoplayer2.xnk.h6W r4, com.google.android.exoplayer2.xnk.lf r5, java.util.List r6, java.lang.String r7, com.google.common.collect.y r8, java.lang.Object r9, com.google.android.exoplayer2.xnk$NS r10) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            boolean r1 = r6 instanceof com.google.android.exoplayer2.xnk$J
            r4 = 5
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L10
            r4 = 1
            return r2
        L10:
            com.google.android.exoplayer2.xnk$J r6 = (com.google.android.exoplayer2.xnk$J) r6
            android.net.Uri r1 = r5.XF
            r4 = 5
            android.net.Uri r3 = r6.XF
            r4 = 2
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L7c
            r4 = 3
            java.lang.String r1 = r5.h
            r4 = 7
            java.lang.String r3 = r6.h
            r4 = 1
            boolean r1 = S0o.l.r5(r1, r3)
            r4 = 4
            if (r1 == 0) goto L7c
            r4 = 1
            com.google.android.exoplayer2.xnk$h6W r1 = r5.r5
            r4 = 0
            com.google.android.exoplayer2.xnk$h6W r3 = r6.r5
            r4 = 4
            boolean r1 = S0o.l.r5(r1, r3)
            r4 = 2
            if (r1 == 0) goto L7c
            r4 = 6
            r1 = 0
            r4 = 4
            boolean r1 = S0o.l.r5(r1, r1)
            r4 = 2
            if (r1 == 0) goto L7c
            java.util.List<gku.f> r1 = r5.qu
            r4 = 1
            java.util.List<gku.f> r3 = r6.qu
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 5
            if (r1 == 0) goto L7c
            r4 = 7
            java.lang.String r1 = r5.Z
            r4 = 2
            java.lang.String r3 = r6.Z
            r4 = 4
            boolean r1 = S0o.l.r5(r1, r3)
            r4 = 4
            if (r1 == 0) goto L7c
            r4 = 0
            com.google.common.collect.y<com.google.android.exoplayer2.xnk$z9> r1 = r5.D3D
            com.google.common.collect.y<com.google.android.exoplayer2.xnk$z9> r3 = r6.D3D
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L7c
            r4 = 2
            java.lang.Object r1 = r5.BW
            r4 = 5
            java.lang.Object r6 = r6.BW
            r4 = 0
            boolean r6 = S0o.l.r5(r1, r6)
            r4 = 4
            if (r6 == 0) goto L7c
            r4 = 7
            goto L7f
        L7c:
            r4 = 3
            r0 = r2
            r0 = r2
        L7f:
            r4 = 6
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            android.net.Uri r0 = r4.XF
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 6
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r1 = r4.h
            r3 = 0
            r2 = 0
            if (r1 != 0) goto L17
            r3 = 5
            r1 = r2
            r1 = r2
            r3 = 2
            goto L1b
        L17:
            int r1 = r1.hashCode()
        L1b:
            r3 = 4
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 * 31
            r3 = 2
            com.google.android.exoplayer2.xnk$h6W r1 = r4.r5
            r3 = 0
            if (r1 != 0) goto L2b
            r3 = 4
            r1 = r2
            r1 = r2
            r3 = 3
            goto L30
        L2b:
            r3 = 6
            int r1 = r1.hashCode()
        L30:
            r3 = 0
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 0
            int r0 = r0 + r2
            r3 = 5
            int r0 = r0 * 31
            r3 = 5
            java.util.List<gku.f> r1 = r4.qu
            r3 = 1
            int r1 = r1.hashCode()
            r3 = 1
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 6
            java.lang.String r1 = r4.Z
            r3 = 0
            if (r1 != 0) goto L52
            r3 = 1
            r1 = r2
            r1 = r2
            r3 = 6
            goto L56
        L52:
            int r1 = r1.hashCode()
        L56:
            r3 = 7
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 2
            com.google.common.collect.y<com.google.android.exoplayer2.xnk$z9> r1 = r4.D3D
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 5
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 * 31
            r3 = 2
            java.lang.Object r1 = r4.BW
            r3 = 3
            if (r1 != 0) goto L70
            r3 = 1
            goto L74
        L70:
            int r2 = r1.hashCode()
        L74:
            r3 = 4
            int r0 = r0 + r2
            r3 = 5
            return r0
    }
}
