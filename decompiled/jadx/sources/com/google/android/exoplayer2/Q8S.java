package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Q8S implements S0o.YRm {
    private boolean J;
    private final com.google.android.exoplayer2.Q8S.NS Z;
    private S0o.YRm b;
    private boolean f;
    private com.google.android.exoplayer2.AD g;
    private final S0o.Gz0 h;

    public Q8S(com.google.android.exoplayer2.Q8S.NS r2, S0o.Jl r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.Z = r2
            r0 = 4
            S0o.Gz0 r2 = new S0o.Gz0
            r0 = 2
            r2.<init>(r3)
            r0 = 4
            r1.h = r2
            r0 = 1
            r2 = 1
            r0 = 7
            r1.J = r2
            r0 = 6
            return
    }

    private boolean D3D(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.AD r0 = r2.g
            r1 = 4
            if (r0 == 0) goto L2d
            boolean r0 = r0.qu()
            r1 = 4
            if (r0 != 0) goto L2d
            r1 = 1
            com.google.android.exoplayer2.AD r0 = r2.g
            r1 = 7
            boolean r0 = r0.h()
            r1 = 3
            if (r0 != 0) goto L29
            r1 = 4
            if (r3 != 0) goto L2d
            r1 = 3
            com.google.android.exoplayer2.AD r3 = r2.g
            r1 = 6
            boolean r3 = r3.J()
            r1 = 7
            if (r3 == 0) goto L29
            r1 = 1
            goto L2d
        L29:
            r1 = 1
            r3 = 0
            r1 = 5
            goto L2f
        L2d:
            r1 = 4
            r3 = 1
        L2f:
            r1 = 4
            return r3
    }

    private void J(boolean r6) {
            r5 = this;
            r4 = 5
            boolean r6 = r5.D3D(r6)
            r4 = 2
            if (r6 == 0) goto L1b
            r4 = 1
            r6 = 1
            r4 = 4
            r5.J = r6
            r4 = 7
            boolean r6 = r5.f
            r4 = 0
            if (r6 == 0) goto L1a
            r4 = 6
            S0o.Gz0 r6 = r5.h
            r4 = 7
            r6.h()
        L1a:
            return
        L1b:
            r4 = 4
            S0o.YRm r6 = r5.b
            java.lang.Object r6 = S0o.NS.Z(r6)
            r4 = 1
            S0o.YRm r6 = (S0o.YRm) r6
            r4 = 4
            long r0 = r6.I4t()
            r4 = 3
            boolean r2 = r5.J
            r4 = 3
            if (r2 == 0) goto L58
            r4 = 6
            S0o.Gz0 r2 = r5.h
            r4 = 0
            long r2 = r2.I4t()
            r4 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 >= 0) goto L47
            r4 = 5
            S0o.Gz0 r6 = r5.h
            r4 = 5
            r6.qu()
            r4 = 0
            return
        L47:
            r4 = 6
            r2 = 0
            r4 = 1
            r5.J = r2
            r4 = 2
            boolean r2 = r5.f
            if (r2 == 0) goto L58
            r4 = 4
            S0o.Gz0 r2 = r5.h
            r4 = 3
            r2.h()
        L58:
            r4 = 1
            S0o.Gz0 r2 = r5.h
            r4 = 2
            r2.XF(r0)
            r4 = 7
            com.google.android.exoplayer2.qOL r6 = r6.r5()
            r4 = 4
            S0o.Gz0 r0 = r5.h
            r4 = 0
            com.google.android.exoplayer2.qOL r0 = r0.r5()
            r4 = 1
            boolean r0 = r6.equals(r0)
            r4 = 2
            if (r0 != 0) goto L82
            r4 = 3
            S0o.Gz0 r0 = r5.h
            r4 = 5
            r0.Z(r6)
            r4 = 1
            com.google.android.exoplayer2.Q8S$NS r0 = r5.Z
            r4 = 5
            r0.GK(r6)
        L82:
            r4 = 1
            return
    }

    public void BW() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            r2.f = r0
            r1 = 2
            S0o.Gz0 r0 = r2.h
            r1 = 3
            r0.qu()
            return
    }

    public long I4t() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.J
            r2 = 4
            if (r0 == 0) goto Lf
            r2 = 6
            S0o.Gz0 r0 = r3.h
            long r0 = r0.I4t()
            r2 = 5
            goto L1f
        Lf:
            r2 = 7
            S0o.YRm r0 = r3.b
            r2 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 7
            S0o.YRm r0 = (S0o.YRm) r0
            r2 = 5
            long r0 = r0.I4t()
        L1f:
            r2 = 1
            return r0
    }

    public void XF(com.google.android.exoplayer2.AD r3) {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.AD r0 = r2.g
            r1 = 3
            if (r3 != r0) goto L13
            r1 = 6
            r3 = 0
            r1 = 0
            r2.b = r3
            r1 = 7
            r2.g = r3
            r1 = 4
            r3 = 1
            r1 = 0
            r2.J = r3
        L13:
            r1 = 0
            return
    }

    public void Z(com.google.android.exoplayer2.qOL r3) {
            r2 = this;
            r1 = 7
            S0o.YRm r0 = r2.b
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 2
            r0.Z(r3)
            r1 = 4
            S0o.YRm r3 = r2.b
            r1 = 6
            com.google.android.exoplayer2.qOL r3 = r3.r5()
        L12:
            r1 = 7
            S0o.Gz0 r0 = r2.h
            r1 = 7
            r0.Z(r3)
            r1 = 1
            return
    }

    public long b(boolean r4) {
            r3 = this;
            r2 = 0
            r3.J(r4)
            r2 = 4
            long r0 = r3.I4t()
            r2 = 3
            return r0
    }

    public void g() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 2
            r2.f = r0
            r1 = 0
            S0o.Gz0 r0 = r2.h
            r1 = 7
            r0.h()
            return
    }

    public void h(com.google.android.exoplayer2.AD r4) throws com.google.android.exoplayer2.ExoPlaybackException {
            r3 = this;
            r2 = 5
            S0o.YRm r0 = r4.D()
            r2 = 6
            if (r0 == 0) goto L36
            r2 = 6
            S0o.YRm r1 = r3.b
            r2 = 3
            if (r0 == r1) goto L36
            r2 = 1
            if (r1 != 0) goto L25
            r2 = 4
            r3.b = r0
            r2 = 6
            r3.g = r4
            r2 = 1
            S0o.Gz0 r4 = r3.h
            r2 = 5
            com.google.android.exoplayer2.qOL r4 = r4.r5()
            r2 = 2
            r0.Z(r4)
            r2 = 3
            goto L36
        L25:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r0 = "eesksin rucc. brantleldaiedelrm eed pMl"
            java.lang.String r0 = "Multiple renderer media clocks enabled."
            r4.<init>(r0)
            r2 = 2
            com.google.android.exoplayer2.ExoPlaybackException r4 = com.google.android.exoplayer2.ExoPlaybackException.J(r4)
            r2 = 1
            throw r4
        L36:
            r2 = 5
            return
    }

    public void qu(long r3) {
            r2 = this;
            r1 = 4
            S0o.Gz0 r0 = r2.h
            r1 = 6
            r0.XF(r3)
            r1 = 6
            return
    }

    public com.google.android.exoplayer2.qOL r5() {
            r2 = this;
            r1 = 2
            S0o.YRm r0 = r2.b
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 5
            com.google.android.exoplayer2.qOL r0 = r0.r5()
            r1 = 7
            goto L15
        Ld:
            r1 = 2
            S0o.Gz0 r0 = r2.h
            r1 = 4
            com.google.android.exoplayer2.qOL r0 = r0.r5()
        L15:
            r1 = 1
            return r0
    }
}
