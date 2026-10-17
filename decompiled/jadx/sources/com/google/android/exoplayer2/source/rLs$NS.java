package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class rLs$NS implements vum.lf.NS {
    public long XF;
    public long h;
    public com.google.android.exoplayer2.source.rLs$NS qu;
    public vum.NS r5;

    public rLs$NS(long r2, int r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.qu(r2, r4)
            r0 = 4
            return
    }

    public vum.NS XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vum.NS r0 = r2.r5
            r1 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 7
            vum.NS r0 = (vum.NS) r0
            r1 = 5
            return r0
    }

    public int Z(long r4) {
            r3 = this;
            r2 = 7
            long r0 = r3.XF
            r2 = 0
            long r4 = r4 - r0
            r2 = 1
            int r4 = (int) r4
            vum.NS r5 = r3.r5
            r2 = 5
            int r5 = r5.h
            r2 = 3
            int r4 = r4 + r5
            r2 = 6
            return r4
    }

    public com.google.android.exoplayer2.source.rLs$NS h() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 5
            r3.r5 = r0
            r2 = 2
            com.google.android.exoplayer2.source.rLs$NS r1 = r3.qu
            r2 = 6
            r3.qu = r0
            r2 = 4
            return r1
    }

    public vum.lf.NS next() {
            r3 = this;
            r2 = 4
            com.google.android.exoplayer2.source.rLs$NS r0 = r3.qu
            r2 = 2
            if (r0 == 0) goto L10
            r2 = 5
            vum.NS r1 = r0.r5
            r2 = 1
            if (r1 != 0) goto Le
            r2 = 0
            goto L10
        Le:
            r2 = 2
            return r0
        L10:
            r2 = 0
            r0 = 0
            r2 = 5
            return r0
    }

    public void qu(long r4, int r6) {
            r3 = this;
            r2 = 1
            vum.NS r0 = r3.r5
            r2 = 2
            if (r0 != 0) goto L9
            r2 = 1
            r0 = 1
            goto Lb
        L9:
            r2 = 3
            r0 = 0
        Lb:
            r2 = 4
            S0o.NS.g(r0)
            r2 = 0
            r3.XF = r4
            r2 = 2
            long r0 = (long) r6
            long r4 = r4 + r0
            r2 = 5
            r3.h = r4
            r2 = 1
            return
    }

    public void r5(vum.NS r2, com.google.android.exoplayer2.source.rLs$NS r3) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r0 = 0
            r1.qu = r3
            r0 = 5
            return
    }
}
