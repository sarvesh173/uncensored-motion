package fLq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class S {
    public final java.lang.String XF;
    public final int Z;

    /* renamed from: h, reason: collision with root package name */
    public final com.google.android.exoplayer2.I f360h;
    public final int qu;
    public final com.google.android.exoplayer2.I r5;

    public S(java.lang.String r3, com.google.android.exoplayer2.I r4, com.google.android.exoplayer2.I r5, int r6, int r7) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            if (r6 == 0) goto L10
            r1 = 4
            if (r7 != 0) goto Lc
            r1 = 7
            goto L10
        Lc:
            r1 = 0
            r0 = 0
            r1 = 4
            goto L12
        L10:
            r1 = 2
            r0 = 1
        L12:
            r1 = 1
            S0o.NS.XF(r0)
            r1 = 1
            java.lang.String r3 = S0o.NS.qu(r3)
            r1 = 3
            r2.XF = r3
            r1 = 1
            java.lang.Object r3 = S0o.NS.Z(r4)
            r1 = 0
            com.google.android.exoplayer2.I r3 = (com.google.android.exoplayer2.I) r3
            r1 = 0
            r2.f360h = r3
            r1 = 0
            java.lang.Object r3 = S0o.NS.Z(r5)
            r1 = 1
            com.google.android.exoplayer2.I r3 = (com.google.android.exoplayer2.I) r3
            r1 = 5
            r2.r5 = r3
            r1 = 4
            r2.qu = r6
            r1 = 7
            r2.Z = r7
            r1 = 6
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 7
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L5f
            r4 = 7
            java.lang.Class<fLq.S> r2 = fLq.S.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1a
            r4 = 3
            goto L5f
        L1a:
            r4 = 6
            fLq.S r6 = (fLq.S) r6
            r4 = 3
            int r2 = r5.qu
            int r3 = r6.qu
            r4 = 1
            if (r2 != r3) goto L5a
            r4 = 1
            int r2 = r5.Z
            r4 = 2
            int r3 = r6.Z
            r4 = 4
            if (r2 != r3) goto L5a
            r4 = 2
            java.lang.String r2 = r5.XF
            r4 = 1
            java.lang.String r3 = r6.XF
            r4 = 7
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 == 0) goto L5a
            r4 = 2
            com.google.android.exoplayer2.I r2 = r5.f360h
            r4 = 2
            com.google.android.exoplayer2.I r3 = r6.f360h
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 4
            if (r2 == 0) goto L5a
            r4 = 4
            com.google.android.exoplayer2.I r2 = r5.r5
            r4 = 0
            com.google.android.exoplayer2.I r6 = r6.r5
            r4 = 3
            boolean r6 = r2.equals(r6)
            r4 = 5
            if (r6 == 0) goto L5a
            r4 = 3
            goto L5d
        L5a:
            r4 = 6
            r0 = r1
            r0 = r1
        L5d:
            r4 = 5
            return r0
        L5f:
            r4 = 7
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 7
            int r1 = r3.qu
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            int r1 = r3.Z
            r2 = 7
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 3
            java.lang.String r1 = r3.XF
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 4
            com.google.android.exoplayer2.I r1 = r3.f360h
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 0
            com.google.android.exoplayer2.I r1 = r3.r5
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            return r0
    }
}
