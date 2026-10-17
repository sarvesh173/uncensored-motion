package com.google.android.exoplayer2.source.hls.playlist;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class NS implements com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker, com.google.android.exoplayer2.upstream.Loader.lf<com.google.android.exoplayer2.upstream.Jl<Ee.Jl>> {
    public static final com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.NS BB = null;
    private long CW;
    private android.os.Handler D;
    private com.google.android.exoplayer2.source.hls.playlist.Mk E;
    private final java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.lf> J;
    private com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.f P;
    private final Ee.Mk Z;
    private final java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS.f> b;
    private android.net.Uri d;
    private final double f;
    private final com.google.android.exoplayer2.upstream.f g;
    private final Jf.S h;
    private com.google.android.exoplayer2.source.vrp.NS q;
    private com.google.android.exoplayer2.upstream.Loader s;
    private com.google.android.exoplayer2.source.hls.playlist.Jl x;
    private boolean zq7;

    static {
            r1 = 1
            Ee.lf r0 = new Ee.lf
            r1 = 2
            r0.<init>()
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.NS.BB = r0
            r1 = 1
            return
    }

    public NS(Jf.S r8, com.google.android.exoplayer2.upstream.f r9, Ee.Mk r10) {
            r7 = this;
            r6 = 6
            r4 = 4615063718147915776(0x400c000000000000, double:3.5)
            r4 = 4615063718147915776(0x400c000000000000, double:3.5)
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 2
            r0.<init>(r1, r2, r3, r4)
            r6 = 1
            return
    }

    public NS(Jf.S r2, com.google.android.exoplayer2.upstream.f r3, Ee.Mk r4, double r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.h = r2
            r0 = 2
            r1.Z = r4
            r0 = 4
            r1.g = r3
            r0 = 5
            r1.f = r5
            r0 = 3
            java.util.concurrent.CopyOnWriteArrayList r2 = new java.util.concurrent.CopyOnWriteArrayList
            r0 = 6
            r2.<init>()
            r1.J = r2
            r0 = 2
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 7
            r2.<init>()
            r0 = 2
            r1.b = r2
            r0 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 2
            r1.CW = r2
            r0 = 3
            return
    }

    private void At(android.net.Uri r4, com.google.android.exoplayer2.source.hls.playlist.Jl r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r3.d
            r2 = 0
            boolean r4 = r4.equals(r0)
            r2 = 2
            if (r4 == 0) goto L29
            r2 = 7
            com.google.android.exoplayer2.source.hls.playlist.Jl r4 = r3.x
            if (r4 != 0) goto L1f
            r2 = 0
            boolean r4 = r5.JrO
            r4 = r4 ^ 1
            r2 = 2
            r3.zq7 = r4
            r2 = 6
            long r0 = r5.BW
            r2 = 2
            r3.CW = r0
        L1f:
            r2 = 2
            r3.x = r5
            r2 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$f r4 = r3.P
            r2 = 6
            r4.h(r5)
        L29:
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$lf> r4 = r3.J
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L30:
            r2 = 0
            boolean r5 = r4.hasNext()
            r2 = 6
            if (r5 == 0) goto L45
            java.lang.Object r5 = r4.next()
            r2 = 4
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$lf r5 = (com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.lf) r5
            r2 = 7
            r5.h()
            r2 = 1
            goto L30
        L45:
            return
    }

    static /* synthetic */ Ee.Mk Bq3(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 0
            Ee.Mk r1 = r1.Z
            return r1
    }

    private boolean CW(android.net.Uri r5, com.google.android.exoplayer2.upstream.f.f r6, boolean r7) {
            r4 = this;
            r3 = 5
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$lf> r0 = r4.J
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
            r3 = 7
            r1 = 0
        La:
            r3 = 4
            boolean r2 = r0.hasNext()
            r3 = 4
            if (r2 == 0) goto L26
            r3 = 5
            java.lang.Object r2 = r0.next()
            r3 = 1
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$lf r2 = (com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.lf) r2
            r3 = 0
            boolean r2 = r2.r5(r5, r6, r7)
            r3 = 3
            r2 = r2 ^ 1
            r3 = 7
            r1 = r1 | r2
            r3 = 4
            goto La
        L26:
            r3 = 1
            return r1
    }

    static /* synthetic */ boolean D(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 6
            boolean r1 = r1.x()
            r0 = 7
            return r1
    }

    static /* synthetic */ android.os.Handler Dmx(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 4
            android.os.Handler r1 = r1.D
            return r1
    }

    private int E(com.google.android.exoplayer2.source.hls.playlist.Jl r5, com.google.android.exoplayer2.source.hls.playlist.Jl r6) {
            r4 = this;
            r3 = 7
            boolean r0 = r6.b
            r3 = 1
            if (r0 == 0) goto Lb
            r3 = 0
            int r5 = r6.J
            r3 = 6
            return r5
        Lb:
            r3 = 4
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r4.x
            r3 = 6
            r1 = 0
            if (r0 == 0) goto L17
            r3 = 3
            int r0 = r0.J
            r3 = 5
            goto L19
        L17:
            r3 = 7
            r0 = r1
        L19:
            r3 = 1
            if (r5 != 0) goto L1e
            r3 = 0
            return r0
        L1e:
            r3 = 4
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r2 = XHC(r5, r6)
            r3 = 2
            if (r2 == 0) goto L40
            r3 = 6
            int r5 = r5.J
            r3 = 2
            int r0 = r2.b
            r3 = 4
            int r5 = r5 + r0
            r3 = 5
            java.util.List r6 = r6.I4t
            r3 = 5
            java.lang.Object r6 = r6.get(r1)
            r3 = 3
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r6 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Jl) r6
            r3 = 5
            int r6 = r6.b
            r3 = 2
            int r5 = r5 - r6
            r3 = 6
            return r5
        L40:
            r3 = 5
            return r0
    }

    static /* synthetic */ java.util.concurrent.CopyOnWriteArrayList GK(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 2
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$lf> r1 = r1.J
            r0 = 1
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.hls.playlist.Mk I4t(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 1
            com.google.android.exoplayer2.source.hls.playlist.Mk r1 = r1.E
            return r1
    }

    static /* synthetic */ boolean JrO(com.google.android.exoplayer2.source.hls.playlist.NS r1, android.net.Uri r2, com.google.android.exoplayer2.upstream.f.f r3, boolean r4) {
            r0 = 0
            boolean r1 = r1.CW(r2, r3, r4)
            r0 = 5
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.upstream.f L7G(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 5
            com.google.android.exoplayer2.upstream.f r1 = r1.g
            r0 = 6
            return r1
    }

    static /* synthetic */ double Lpi(com.google.android.exoplayer2.source.hls.playlist.NS r3) {
            r2 = 2
            double r0 = r3.f
            return r0
    }

    private void MDU(java.util.List<android.net.Uri> r7) {
            r6 = this;
            r5 = 4
            int r0 = r7.size()
            r5 = 7
            r1 = 0
        L7:
            if (r1 >= r0) goto L24
            r5 = 2
            java.lang.Object r2 = r7.get(r1)
            r5 = 7
            android.net.Uri r2 = (android.net.Uri) r2
            r5 = 5
            com.google.android.exoplayer2.source.hls.playlist.NS$f r3 = new com.google.android.exoplayer2.source.hls.playlist.NS$f
            r5 = 1
            r3.<init>(r6, r2)
            r5 = 0
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r4 = r6.b
            r5 = 6
            r4.put(r2, r3)
            r5 = 5
            int r1 = r1 + 1
            r5 = 7
            goto L7
        L24:
            r5 = 3
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.source.hls.playlist.Jl P(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 0
            com.google.android.exoplayer2.source.hls.playlist.Jl r1 = r1.x
            r0 = 0
            return r1
    }

    private android.net.Uri PL(android.net.Uri r5) {
            r4 = this;
            r3 = 1
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r4.x
            r3 = 0
            if (r0 == 0) goto L4e
            r3 = 2
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r1 = r0.Lpi
            boolean r1 = r1.Z
            r3 = 4
            if (r1 == 0) goto L4e
            r3 = 2
            java.util.Map r0 = r0.t4x
            r3 = 5
            java.lang.Object r0 = r0.get(r5)
            r3 = 5
            com.google.android.exoplayer2.source.hls.playlist.Jl$f r0 = (com.google.android.exoplayer2.source.hls.playlist.Jl.f) r0
            r3 = 7
            if (r0 == 0) goto L4e
            r3 = 2
            android.net.Uri$Builder r5 = r5.buildUpon()
            r3 = 1
            long r1 = r0.h
            r3 = 0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 6
            java.lang.String r2 = "sHs__mSL"
            java.lang.String r2 = "_HLS_msn"
            r3 = 6
            r5.appendQueryParameter(r2, r1)
            r3 = 3
            int r0 = r0.r5
            r3 = 6
            r1 = -1
            r3 = 4
            if (r0 == r1) goto L49
            r3 = 0
            java.lang.String r1 = "L__mpHSra"
            java.lang.String r1 = "_HLS_part"
            r3 = 3
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r3 = 2
            r5.appendQueryParameter(r1, r0)
        L49:
            r3 = 1
            android.net.Uri r5 = r5.build()
        L4e:
            r3 = 7
            return r5
    }

    private com.google.android.exoplayer2.source.hls.playlist.Jl V4L(com.google.android.exoplayer2.source.hls.playlist.Jl r4, com.google.android.exoplayer2.source.hls.playlist.Jl r5) {
            r3 = this;
            r2 = 3
            boolean r0 = r5.D3D(r4)
            r2 = 6
            if (r0 != 0) goto L15
            r2 = 7
            boolean r5 = r5.JrO
            r2 = 1
            if (r5 == 0) goto L13
            r2 = 7
            com.google.android.exoplayer2.source.hls.playlist.Jl r4 = r4.qu()
        L13:
            r2 = 5
            return r4
        L15:
            r2 = 5
            long r0 = r3.qr(r4, r5)
            r2 = 0
            int r4 = r3.E(r4, r5)
            r2 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl r4 = r5.r5(r0, r4)
            r2 = 5
            return r4
    }

    static /* synthetic */ java.util.HashMap V9h(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r1 = r1.b
            r0 = 2
            return r1
    }

    private static com.google.android.exoplayer2.source.hls.playlist.Jl.Jl XHC(com.google.android.exoplayer2.source.hls.playlist.Jl r5, com.google.android.exoplayer2.source.hls.playlist.Jl r6) {
            r4 = 4
            long r0 = r6.f
            r4 = 7
            long r2 = r5.f
            r4 = 3
            long r0 = r0 - r2
            r4 = 4
            int r6 = (int) r0
            r4 = 6
            java.util.List r5 = r5.I4t
            r4 = 2
            int r0 = r5.size()
            r4 = 6
            if (r6 >= r0) goto L1f
            r4 = 3
            java.lang.Object r5 = r5.get(r6)
            r4 = 2
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r5 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Jl) r5
            r4 = 2
            goto L21
        L1f:
            r4 = 1
            r5 = 0
        L21:
            r4 = 7
            return r5
    }

    private boolean d(android.net.Uri r6) {
            r5 = this;
            r4 = 2
            com.google.android.exoplayer2.source.hls.playlist.Mk r0 = r5.E
            r4 = 5
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Mk$lf> r0 = r0.Z
            r4 = 4
            r1 = 0
            r4 = 3
            r2 = r1
            r2 = r1
        Lb:
            r4 = 0
            int r3 = r0.size()
            r4 = 4
            if (r2 >= r3) goto L2f
            r4 = 1
            java.lang.Object r3 = r0.get(r2)
            r4 = 6
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r3 = (com.google.android.exoplayer2.source.hls.playlist.Mk.lf) r3
            r4 = 7
            android.net.Uri r3 = r3.XF
            r4 = 0
            boolean r3 = r6.equals(r3)
            r4 = 2
            if (r3 == 0) goto L2a
            r4 = 1
            r6 = 1
            r4 = 4
            return r6
        L2a:
            r4 = 2
            int r2 = r2 + 1
            r4 = 5
            goto Lb
        L2f:
            r4 = 4
            return r1
    }

    static /* synthetic */ Jf.S dyF(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 1
            Jf.S r1 = r1.h
            r0 = 6
            return r1
    }

    static /* synthetic */ void jSk(com.google.android.exoplayer2.source.hls.playlist.NS r1, android.net.Uri r2, com.google.android.exoplayer2.source.hls.playlist.Jl r3) {
            r0 = 6
            r1.At(r2, r3)
            r0 = 4
            return
    }

    static /* synthetic */ android.net.Uri pyv(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 5
            android.net.Uri r1 = r1.d
            r0 = 1
            return r1
    }

    private long qr(com.google.android.exoplayer2.source.hls.playlist.Jl r10, com.google.android.exoplayer2.source.hls.playlist.Jl r11) {
            r9 = this;
            r8 = 0
            boolean r0 = r11.s
            r8 = 5
            if (r0 == 0) goto La
            long r10 = r11.BW
            r8 = 0
            return r10
        La:
            r8 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r9.x
            r8 = 5
            if (r0 == 0) goto L15
            r8 = 2
            long r0 = r0.BW
            r8 = 4
            goto L1a
        L15:
            r8 = 6
            r0 = 0
            r0 = 0
        L1a:
            r8 = 0
            if (r10 != 0) goto L1f
            r8 = 7
            return r0
        L1f:
            r8 = 7
            java.util.List r2 = r10.I4t
            r8 = 2
            int r2 = r2.size()
            r8 = 4
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r3 = XHC(r10, r11)
            r8 = 4
            if (r3 == 0) goto L39
            r8 = 1
            long r10 = r10.BW
            r8 = 5
            long r0 = r3.J
            r8 = 2
            long r10 = r10 + r0
            r8 = 1
            return r10
        L39:
            r8 = 5
            long r2 = (long) r2
            r8 = 7
            long r4 = r11.f
            r8 = 6
            long r6 = r10.f
            r8 = 4
            long r4 = r4 - r6
            int r11 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 5
            if (r11 != 0) goto L4f
            r8 = 4
            long r10 = r10.Z()
            r8 = 0
            return r10
        L4f:
            r8 = 7
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.source.hls.playlist.Jl t4x(com.google.android.exoplayer2.source.hls.playlist.NS r1, com.google.android.exoplayer2.source.hls.playlist.Jl r2, com.google.android.exoplayer2.source.hls.playlist.Jl r3) {
            r0 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl r1 = r1.V4L(r2, r3)
            r0 = 4
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.vrp.NS uD(com.google.android.exoplayer2.source.hls.playlist.NS r1) {
            r0 = 5
            com.google.android.exoplayer2.source.vrp$NS r1 = r1.q
            r0 = 4
            return r1
    }

    private boolean x() {
            r10 = this;
            com.google.android.exoplayer2.source.hls.playlist.Mk r0 = r10.E
            r9 = 0
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Mk$lf> r0 = r0.Z
            r9 = 2
            int r1 = r0.size()
            r9 = 3
            long r2 = android.os.SystemClock.elapsedRealtime()
            r9 = 1
            r4 = 0
            r9 = 4
            r5 = r4
            r5 = r4
        L14:
            r9 = 7
            if (r5 >= r1) goto L57
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r6 = r10.b
            r9 = 0
            java.lang.Object r7 = r0.get(r5)
            r9 = 2
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r7 = (com.google.android.exoplayer2.source.hls.playlist.Mk.lf) r7
            r9 = 3
            android.net.Uri r7 = r7.XF
            r9 = 6
            java.lang.Object r6 = r6.get(r7)
            r9 = 0
            com.google.android.exoplayer2.source.hls.playlist.NS$f r6 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r6
            java.lang.Object r6 = S0o.NS.Z(r6)
            r9 = 4
            com.google.android.exoplayer2.source.hls.playlist.NS$f r6 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r6
            r9 = 7
            long r7 = com.google.android.exoplayer2.source.hls.playlist.NS.f.qu(r6)
            r9 = 7
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r9 = 1
            if (r7 <= 0) goto L53
            r9 = 1
            android.net.Uri r0 = com.google.android.exoplayer2.source.hls.playlist.NS.f.Z(r6)
            r9 = 5
            r10.d = r0
            r9 = 1
            android.net.Uri r0 = r10.PL(r0)
            r9 = 3
            com.google.android.exoplayer2.source.hls.playlist.NS.f.D3D(r6, r0)
            r9 = 2
            r0 = 1
            r9 = 4
            return r0
        L53:
            int r5 = r5 + 1
            r9 = 2
            goto L14
        L57:
            r9 = 1
            return r4
    }

    private void zq7(android.net.Uri r5) {
            r4 = this;
            r3 = 6
            android.net.Uri r0 = r4.d
            r3 = 2
            boolean r0 = r5.equals(r0)
            r3 = 7
            if (r0 != 0) goto L50
            r3 = 3
            boolean r0 = r4.d(r5)
            r3 = 2
            if (r0 == 0) goto L50
            r3 = 3
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r4.x
            r3 = 1
            if (r0 == 0) goto L21
            r3 = 0
            boolean r0 = r0.JrO
            r3 = 2
            if (r0 == 0) goto L21
            r3 = 5
            goto L50
        L21:
            r4.d = r5
            r3 = 5
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r0 = r4.b
            r3 = 3
            java.lang.Object r0 = r0.get(r5)
            r3 = 6
            com.google.android.exoplayer2.source.hls.playlist.NS$f r0 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r0
            com.google.android.exoplayer2.source.hls.playlist.Jl r1 = com.google.android.exoplayer2.source.hls.playlist.NS.f.g(r0)
            r3 = 6
            if (r1 == 0) goto L47
            r3 = 3
            boolean r2 = r1.JrO
            r3 = 0
            if (r2 == 0) goto L47
            r3 = 1
            r4.x = r1
            r3 = 7
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$f r5 = r4.P
            r3 = 0
            r5.h(r1)
            r3 = 3
            goto L50
        L47:
            r3 = 2
            android.net.Uri r5 = r4.PL(r5)
            r3 = 5
            com.google.android.exoplayer2.source.hls.playlist.NS.f.D3D(r0, r5)
        L50:
            r3 = 0
            return
    }

    public void BB(com.google.android.exoplayer2.upstream.Jl<Ee.Jl> r16, long r17, long r19, boolean r21) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            etK.J r14 = new etK.J
            long r3 = r1.XF
            com.google.android.exoplayer2.upstream.NS r5 = r1.h
            android.net.Uri r6 = r16.D3D()
            java.util.Map r7 = r16.qu()
            long r12 = r16.XF()
            r2 = r14
            r2 = r14
            r8 = r17
            r10 = r19
            r2.<init>(r3, r5, r6, r7, r8, r10, r12)
            com.google.android.exoplayer2.upstream.f r2 = r0.g
            long r3 = r1.XF
            r2.qu(r3)
            com.google.android.exoplayer2.source.vrp$NS r1 = r0.q
            r2 = 4
            r1.Dmx(r14, r2)
            return
    }

    public boolean BW() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.zq7
            r1 = 2
            return r0
    }

    public void D3D(com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.lf r3) {
            r2 = this;
            S0o.NS.Z(r3)
            r1 = 6
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$lf> r0 = r2.J
            r1 = 7
            r0.add(r3)
            return
    }

    public void J(android.net.Uri r9, com.google.android.exoplayer2.source.vrp.NS r10, com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.f r11) {
            r8 = this;
            r7 = 6
            android.os.Handler r0 = S0o.l.pyv()
            r7 = 6
            r8.D = r0
            r8.q = r10
            r7 = 2
            r8.P = r11
            r7 = 1
            com.google.android.exoplayer2.upstream.Jl r11 = new com.google.android.exoplayer2.upstream.Jl
            r7 = 6
            Jf.S r0 = r8.h
            r7 = 0
            r1 = 4
            vum.qR r0 = r0.XF(r1)
            r7 = 5
            Ee.Mk r2 = r8.Z
            r7 = 3
            com.google.android.exoplayer2.upstream.Jl$NS r2 = r2.XF()
            r7 = 6
            r11.<init>(r0, r9, r1, r2)
            r7 = 3
            com.google.android.exoplayer2.upstream.Loader r9 = r8.s
            r7 = 2
            if (r9 != 0) goto L2f
            r7 = 5
            r9 = 1
            r7 = 7
            goto L31
        L2f:
            r7 = 2
            r9 = 0
        L31:
            r7 = 0
            S0o.NS.g(r9)
            r7 = 0
            com.google.android.exoplayer2.upstream.Loader r9 = new com.google.android.exoplayer2.upstream.Loader
            r7 = 5
            java.lang.String r0 = "aisnoetPsatlusTrMaieakHllllattyyviPtlrlDcfia:u"
            java.lang.String r0 = "DefaultHlsPlaylistTracker:MultivariantPlaylist"
            r7 = 6
            r9.<init>(r0)
            r7 = 3
            r8.s = r9
            r7 = 4
            com.google.android.exoplayer2.upstream.f r0 = r8.g
            r7 = 5
            int r1 = r11.r5
            r7 = 1
            int r0 = r0.h(r1)
            r7 = 1
            long r5 = r9.km(r11, r8, r0)
            r7 = 1
            etK.J r9 = new etK.J
            r7 = 5
            long r2 = r11.XF
            r7 = 5
            com.google.android.exoplayer2.upstream.NS r4 = r11.h
            r1 = r9
            r1 = r9
            r7 = 4
            r1.<init>(r2, r4, r5)
            r7 = 1
            int r11 = r11.r5
            r7 = 7
            r10.P(r9, r11)
            r7 = 6
            return
    }

    public void XF(com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.lf r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$lf> r0 = r2.J
            r1 = 4
            r0.remove(r3)
            r1 = 3
            return
    }

    public void Z(android.net.Uri r3) {
            r2 = this;
            r1 = 7
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r0 = r2.b
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            com.google.android.exoplayer2.source.hls.playlist.NS$f r3 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r3
            r1 = 5
            r3.JrO()
            r1 = 4
            return
    }

    public boolean b(android.net.Uri r3, long r4) {
            r2 = this;
            r1 = 0
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r0 = r2.b
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            com.google.android.exoplayer2.source.hls.playlist.NS$f r3 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r3
            if (r3 == 0) goto L16
            boolean r3 = com.google.android.exoplayer2.source.hls.playlist.NS.f.h(r3, r4)
            r1 = 6
            r3 = r3 ^ 1
            r1 = 6
            return r3
        L16:
            r1 = 1
            r3 = 0
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, boolean r7) {
            r1 = this;
            r0 = 4
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 3
            r1.BB(r2, r3, r5, r7)
            r0 = 3
            return
    }

    public boolean g(android.net.Uri r3) {
            r2 = this;
            r1 = 3
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r0 = r2.b
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            com.google.android.exoplayer2.source.hls.playlist.NS$f r3 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r3
            r1 = 3
            boolean r3 = r3.q()
            r1 = 3
            return r3
    }

    public void h(android.net.Uri r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r0 = r2.b
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.NS$f r3 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r3
            r1 = 0
            r3.Bq3()
            r1 = 0
            return
    }

    public void jc(com.google.android.exoplayer2.upstream.Jl<Ee.Jl> r18, long r19, long r21) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            java.lang.Object r2 = r18.Z()
            Ee.Jl r2 = (Ee.Jl) r2
            boolean r3 = r2 instanceof com.google.android.exoplayer2.source.hls.playlist.Jl
            if (r3 == 0) goto L19
            java.lang.String r4 = r2.XF
            com.google.android.exoplayer2.source.hls.playlist.Mk r4 = com.google.android.exoplayer2.source.hls.playlist.Mk.Z(r4)
            goto L1d
        L19:
            r4 = r2
            r4 = r2
            com.google.android.exoplayer2.source.hls.playlist.Mk r4 = (com.google.android.exoplayer2.source.hls.playlist.Mk) r4
        L1d:
            r0.E = r4
            java.util.List<com.google.android.exoplayer2.source.hls.playlist.Mk$lf> r5 = r4.Z
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            com.google.android.exoplayer2.source.hls.playlist.Mk$lf r5 = (com.google.android.exoplayer2.source.hls.playlist.Mk.lf) r5
            android.net.Uri r5 = r5.XF
            r0.d = r5
            java.util.concurrent.CopyOnWriteArrayList<com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$lf> r5 = r0.J
            com.google.android.exoplayer2.source.hls.playlist.NS$lf r6 = new com.google.android.exoplayer2.source.hls.playlist.NS$lf
            r7 = 0
            r6.<init>(r0, r7)
            r5.add(r6)
            java.util.List<android.net.Uri> r4 = r4.qu
            r0.MDU(r4)
            etK.J r4 = new etK.J
            long r6 = r1.XF
            com.google.android.exoplayer2.upstream.NS r8 = r1.h
            android.net.Uri r9 = r18.D3D()
            java.util.Map r10 = r18.qu()
            long r15 = r18.XF()
            r5 = r4
            r5 = r4
            r11 = r19
            r13 = r21
            r5.<init>(r6, r8, r9, r10, r11, r13, r15)
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r5 = r0.b
            android.net.Uri r6 = r0.d
            java.lang.Object r5 = r5.get(r6)
            com.google.android.exoplayer2.source.hls.playlist.NS$f r5 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r5
            if (r3 == 0) goto L69
            com.google.android.exoplayer2.source.hls.playlist.Jl r2 = (com.google.android.exoplayer2.source.hls.playlist.Jl) r2
            com.google.android.exoplayer2.source.hls.playlist.NS.f.r5(r5, r2, r4)
            goto L6c
        L69:
            r5.JrO()
        L6c:
            com.google.android.exoplayer2.upstream.f r2 = r0.g
            long r5 = r1.XF
            r2.qu(r5)
            com.google.android.exoplayer2.source.vrp$NS r1 = r0.q
            r2 = 4
            r1.t4x(r4, r2)
            return
    }

    public com.google.android.exoplayer2.upstream.Loader.f jk(com.google.android.exoplayer2.upstream.Jl<Ee.Jl> r17, long r18, long r20, java.io.IOException r22, int r23) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r22
            r2 = r22
            etK.J r15 = new etK.J
            long r4 = r1.XF
            com.google.android.exoplayer2.upstream.NS r6 = r1.h
            android.net.Uri r7 = r17.D3D()
            java.util.Map r8 = r17.qu()
            long r13 = r17.XF()
            r3 = r15
            r3 = r15
            r9 = r18
            r11 = r20
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            etK.Q8S r3 = new etK.Q8S
            int r4 = r1.r5
            r3.<init>(r4)
            com.google.android.exoplayer2.upstream.f r4 = r0.g
            com.google.android.exoplayer2.upstream.f$f r5 = new com.google.android.exoplayer2.upstream.f$f
            r6 = r23
            r6 = r23
            r5.<init>(r15, r3, r2, r6)
            long r3 = r4.XF(r5)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r6 = 0
            if (r5 != 0) goto L4e
            r5 = 1
            goto L50
        L4e:
            r5 = r6
            r5 = r6
        L50:
            com.google.android.exoplayer2.source.vrp$NS r7 = r0.q
            int r8 = r1.r5
            r7.D(r15, r8, r2, r5)
            if (r5 == 0) goto L60
            com.google.android.exoplayer2.upstream.f r2 = r0.g
            long r7 = r1.XF
            r2.qu(r7)
        L60:
            if (r5 == 0) goto L65
            com.google.android.exoplayer2.upstream.Loader$f r1 = com.google.android.exoplayer2.upstream.Loader.g
            goto L69
        L65:
            com.google.android.exoplayer2.upstream.Loader$f r1 = com.google.android.exoplayer2.upstream.Loader.BW(r6, r3)
        L69:
            return r1
    }

    public com.google.android.exoplayer2.source.hls.playlist.Jl km(android.net.Uri r3, boolean r4) {
            r2 = this;
            r1 = 3
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r0 = r2.b
            r1 = 0
            java.lang.Object r0 = r0.get(r3)
            r1 = 5
            com.google.android.exoplayer2.source.hls.playlist.NS$f r0 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r0
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r0.J()
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 5
            if (r4 == 0) goto L19
            r1 = 4
            r2.zq7(r3)
        L19:
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5) {
            r1 = this;
            r0 = 2
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 3
            r1.jc(r2, r3, r5)
            r0 = 0
            return
    }

    public void q() throws java.io.IOException {
            r2 = this;
            com.google.android.exoplayer2.upstream.Loader r0 = r2.s
            r1 = 1
            if (r0 == 0) goto L9
            r1 = 6
            r0.XF()
        L9:
            r1 = 0
            android.net.Uri r0 = r2.d
            r1 = 5
            if (r0 == 0) goto L13
            r1 = 6
            r2.h(r0)
        L13:
            r1 = 7
            return
    }

    public com.google.android.exoplayer2.source.hls.playlist.Mk qu() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.source.hls.playlist.Mk r0 = r2.E
            r1 = 5
            return r0
    }

    public long r5() {
            r3 = this;
            r2 = 6
            long r0 = r3.CW
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            r0 = 2
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 6
            com.google.android.exoplayer2.upstream.Loader$f r2 = r1.jk(r2, r3, r5, r7, r8)
            r0 = 4
            return r2
    }

    public void stop() {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 3
            r4.d = r0
            r3 = 1
            r4.x = r0
            r3 = 3
            r4.E = r0
            r3 = 7
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 3
            r4.CW = r1
            r3 = 0
            com.google.android.exoplayer2.upstream.Loader r1 = r4.s
            r1.pdH()
            r3 = 6
            r4.s = r0
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r1 = r4.b
            java.util.Collection r1 = r1.values()
            r3 = 6
            java.util.Iterator r1 = r1.iterator()
        L2d:
            r3 = 0
            boolean r2 = r1.hasNext()
            r3 = 4
            if (r2 == 0) goto L43
            r3 = 3
            java.lang.Object r2 = r1.next()
            r3 = 5
            com.google.android.exoplayer2.source.hls.playlist.NS$f r2 = (com.google.android.exoplayer2.source.hls.playlist.NS.f) r2
            r3 = 3
            r2.D()
            r3 = 3
            goto L2d
        L43:
            r3 = 3
            android.os.Handler r1 = r4.D
            r3 = 2
            r1.removeCallbacksAndMessages(r0)
            r3 = 3
            r4.D = r0
            r3 = 3
            java.util.HashMap<android.net.Uri, com.google.android.exoplayer2.source.hls.playlist.NS$f> r0 = r4.b
            r3 = 6
            r0.clear()
            r3 = 6
            return
    }
}
