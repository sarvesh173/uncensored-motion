package com.google.android.exoplayer2.source.hls.playlist;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class NS$f implements com.google.android.exoplayer2.upstream.Loader.lf<com.google.android.exoplayer2.upstream.Jl<Ee.Jl>> {
    private boolean D;
    final /* synthetic */ com.google.android.exoplayer2.source.hls.playlist.NS E;
    private long J;
    private java.io.IOException P;
    private final com.google.android.exoplayer2.upstream.Loader Z;
    private com.google.android.exoplayer2.source.hls.playlist.Jl b;
    private long f;
    private final vum.qR g;
    private final android.net.Uri h;
    private long q;
    private long s;

    public NS$f(com.google.android.exoplayer2.source.hls.playlist.NS r3, android.net.Uri r4) {
            r2 = this;
            r1 = 4
            r2.E = r3
            r1 = 1
            r2.<init>()
            r1 = 5
            r2.h = r4
            r1 = 6
            com.google.android.exoplayer2.upstream.Loader r4 = new com.google.android.exoplayer2.upstream.Loader
            r1 = 6
            java.lang.String r0 = "TfsDldsaiayryecterliultMls:iHtaPlskPeal"
            java.lang.String r0 = "DefaultHlsPlaylistTracker:MediaPlaylist"
            r4.<init>(r0)
            r1 = 4
            r2.Z = r4
            r1 = 1
            Jf.S r3 = com.google.android.exoplayer2.source.hls.playlist.NS.dyF(r3)
            r1 = 2
            r4 = 4
            r1 = 2
            vum.qR r3 = r3.XF(r4)
            r1 = 6
            r2.g = r3
            r1 = 6
            return
    }

    private boolean BW(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 1
            long r0 = r0 + r4
            r2 = 7
            r3.s = r0
            r2 = 2
            android.net.Uri r4 = r3.h
            r2 = 0
            com.google.android.exoplayer2.source.hls.playlist.NS r5 = r3.E
            r2 = 2
            android.net.Uri r5 = com.google.android.exoplayer2.source.hls.playlist.NS.pyv(r5)
            r2 = 5
            boolean r4 = r4.equals(r5)
            r2 = 7
            if (r4 == 0) goto L2d
            r2 = 7
            com.google.android.exoplayer2.source.hls.playlist.NS r4 = r3.E
            r2 = 3
            boolean r4 = com.google.android.exoplayer2.source.hls.playlist.NS.D(r4)
            r2 = 0
            if (r4 != 0) goto L2d
            r2 = 5
            r4 = 1
            r2 = 3
            goto L2f
        L2d:
            r2 = 1
            r4 = 0
        L2f:
            r2 = 3
            return r4
    }

    static /* synthetic */ void D3D(com.google.android.exoplayer2.source.hls.playlist.NS$f r1, android.net.Uri r2) {
            r0 = 1
            r1.I4t(r2)
            r0 = 7
            return
    }

    private void Dmx(android.net.Uri r10) {
            r9 = this;
            r8 = 0
            com.google.android.exoplayer2.source.hls.playlist.NS r0 = r9.E
            Ee.Mk r0 = com.google.android.exoplayer2.source.hls.playlist.NS.Bq3(r0)
            r8 = 0
            com.google.android.exoplayer2.source.hls.playlist.NS r1 = r9.E
            r8 = 3
            com.google.android.exoplayer2.source.hls.playlist.Mk r1 = com.google.android.exoplayer2.source.hls.playlist.NS.I4t(r1)
            r8 = 7
            com.google.android.exoplayer2.source.hls.playlist.Jl r2 = r9.b
            r8 = 5
            com.google.android.exoplayer2.upstream.Jl$NS r0 = r0.h(r1, r2)
            r8 = 6
            com.google.android.exoplayer2.upstream.Jl r1 = new com.google.android.exoplayer2.upstream.Jl
            r8 = 7
            vum.qR r2 = r9.g
            r8 = 4
            r3 = 4
            r8 = 2
            r1.<init>(r2, r10, r3, r0)
            r8 = 4
            com.google.android.exoplayer2.upstream.Loader r10 = r9.Z
            r8 = 2
            com.google.android.exoplayer2.source.hls.playlist.NS r0 = r9.E
            r8 = 6
            com.google.android.exoplayer2.upstream.f r0 = com.google.android.exoplayer2.source.hls.playlist.NS.L7G(r0)
            r8 = 0
            int r2 = r1.r5
            r8 = 4
            int r0 = r0.h(r2)
            r8 = 6
            long r6 = r10.km(r1, r9, r0)
            r8 = 6
            com.google.android.exoplayer2.source.hls.playlist.NS r10 = r9.E
            r8 = 7
            com.google.android.exoplayer2.source.vrp$NS r10 = com.google.android.exoplayer2.source.hls.playlist.NS.uD(r10)
            r8 = 7
            etK.J r0 = new etK.J
            r8 = 7
            long r3 = r1.XF
            r8 = 1
            com.google.android.exoplayer2.upstream.NS r5 = r1.h
            r2 = r0
            r2 = r0
            r8 = 0
            r2.<init>(r3, r5, r6)
            r8 = 2
            int r1 = r1.r5
            r8 = 3
            r10.P(r0, r1)
            r8 = 5
            return
    }

    private void I4t(android.net.Uri r8) {
            r7 = this;
            r6 = 2
            r0 = 0
            r0 = 0
            r6 = 1
            r7.s = r0
            r6 = 1
            boolean r0 = r7.D
            r6 = 1
            if (r0 != 0) goto L57
            r6 = 2
            com.google.android.exoplayer2.upstream.Loader r0 = r7.Z
            r6 = 3
            boolean r0 = r0.J()
            r6 = 5
            if (r0 != 0) goto L57
            r6 = 7
            com.google.android.exoplayer2.upstream.Loader r0 = r7.Z
            r6 = 7
            boolean r0 = r0.b()
            r6 = 5
            if (r0 == 0) goto L26
            r6 = 7
            goto L57
        L26:
            r6 = 7
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6 = 0
            long r2 = r7.q
            r6 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 1
            if (r2 >= 0) goto L53
            r6 = 7
            r2 = 1
            r6 = 4
            r7.D = r2
            r6 = 6
            com.google.android.exoplayer2.source.hls.playlist.NS r2 = r7.E
            r6 = 4
            android.os.Handler r2 = com.google.android.exoplayer2.source.hls.playlist.NS.Dmx(r2)
            r6 = 0
            com.google.android.exoplayer2.source.hls.playlist.lf r3 = new com.google.android.exoplayer2.source.hls.playlist.lf
            r6 = 7
            r3.<init>(r7, r8)
            r6 = 5
            long r4 = r7.q
            r6 = 2
            long r4 = r4 - r0
            r6 = 7
            r2.postDelayed(r3, r4)
            r6 = 5
            goto L57
        L53:
            r6 = 2
            r7.Dmx(r8)
        L57:
            r6 = 6
            return
    }

    public static /* synthetic */ void XF(com.google.android.exoplayer2.source.hls.playlist.NS$f r1, android.net.Uri r2) {
            r0 = 5
            r1.km(r2)
            r0 = 5
            return
    }

    static /* synthetic */ android.net.Uri Z(com.google.android.exoplayer2.source.hls.playlist.NS$f r1) {
            r0 = 0
            android.net.Uri r1 = r1.h
            r0 = 0
            return r1
    }

    private android.net.Uri b() {
            r8 = this;
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r8.b
            r7 = 2
            if (r0 == 0) goto Lc0
            r7 = 3
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r0 = r0.Lpi
            r7 = 5
            long r1 = r0.XF
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 4
            if (r1 != 0) goto L24
            r7 = 4
            boolean r0 = r0.Z
            r7 = 1
            if (r0 != 0) goto L24
            r7 = 3
            goto Lc0
        L24:
            r7 = 3
            android.net.Uri r0 = r8.h
            r7 = 4
            android.net.Uri$Builder r0 = r0.buildUpon()
            r7 = 3
            com.google.android.exoplayer2.source.hls.playlist.Jl r1 = r8.b
            r7 = 2
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r2 = r1.Lpi
            r7 = 6
            boolean r2 = r2.Z
            r7 = 2
            if (r2 == 0) goto L8e
            r7 = 6
            long r5 = r1.f
            java.util.List r1 = r1.I4t
            r7 = 7
            int r1 = r1.size()
            r7 = 2
            long r1 = (long) r1
            r7 = 1
            long r5 = r5 + r1
            r7 = 7
            java.lang.String r1 = "_Hmm_snS"
            java.lang.String r1 = "_HLS_msn"
            r7 = 0
            java.lang.String r2 = java.lang.String.valueOf(r5)
            r7 = 5
            r0.appendQueryParameter(r1, r2)
            r7 = 3
            com.google.android.exoplayer2.source.hls.playlist.Jl r1 = r8.b
            r7 = 0
            long r5 = r1.km
            r7 = 3
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 7
            if (r2 == 0) goto L8e
            r7 = 7
            java.util.List r1 = r1.Bq3
            r7 = 5
            int r2 = r1.size()
            r7 = 6
            boolean r5 = r1.isEmpty()
            r7 = 6
            if (r5 != 0) goto L80
            r7 = 1
            java.lang.Object r1 = com.google.common.collect.JNU.qu(r1)
            r7 = 2
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r1 = (com.google.android.exoplayer2.source.hls.playlist.Jl.lf) r1
            r7 = 0
            boolean r1 = r1.x
            if (r1 == 0) goto L80
            r7 = 0
            int r2 = r2 + (-1)
        L80:
            r7 = 3
            java.lang.String r1 = "aLSpo__Ht"
            java.lang.String r1 = "_HLS_part"
            r7 = 2
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r7 = 1
            r0.appendQueryParameter(r1, r2)
        L8e:
            r7 = 3
            com.google.android.exoplayer2.source.hls.playlist.Jl r1 = r8.b
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r1 = r1.Lpi
            r7 = 2
            long r5 = r1.XF
            r7 = 0
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 5
            if (r2 == 0) goto Lb9
            r7 = 1
            boolean r1 = r1.h
            r7 = 5
            if (r1 == 0) goto Lab
            r7 = 2
            java.lang.String r1 = "v2"
            java.lang.String r1 = "v2"
            r7 = 6
            goto Lb0
        Lab:
            r7 = 1
            java.lang.String r1 = "SYE"
            java.lang.String r1 = "YES"
        Lb0:
            r7 = 2
            java.lang.String r2 = "SLsk_bpHi"
            java.lang.String r2 = "_HLS_skip"
            r7 = 4
            r0.appendQueryParameter(r2, r1)
        Lb9:
            r7 = 1
            android.net.Uri r0 = r0.build()
            r7 = 1
            return r0
        Lc0:
            r7 = 2
            android.net.Uri r0 = r8.h
            r7 = 4
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.source.hls.playlist.Jl g(com.google.android.exoplayer2.source.hls.playlist.NS$f r1) {
            r0 = 5
            com.google.android.exoplayer2.source.hls.playlist.Jl r1 = r1.b
            r0 = 5
            return r1
    }

    static /* synthetic */ boolean h(com.google.android.exoplayer2.source.hls.playlist.NS$f r1, long r2) {
            r0 = 5
            boolean r1 = r1.BW(r2)
            r0 = 2
            return r1
    }

    private /* synthetic */ void km(android.net.Uri r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            r2.D = r0
            r1 = 0
            r2.Dmx(r3)
            r1 = 6
            return
    }

    private void pyv(com.google.android.exoplayer2.source.hls.playlist.Jl r14, etK.J r15) {
            r13 = this;
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r13.b
            long r1 = android.os.SystemClock.elapsedRealtime()
            r13.J = r1
            com.google.android.exoplayer2.source.hls.playlist.NS r3 = r13.E
            com.google.android.exoplayer2.source.hls.playlist.Jl r3 = com.google.android.exoplayer2.source.hls.playlist.NS.t4x(r3, r0, r14)
            r13.b = r3
            r4 = 0
            r5 = 0
            r6 = 1
            if (r3 == r0) goto L21
            r13.P = r5
            r13.f = r1
            com.google.android.exoplayer2.source.hls.playlist.NS r14 = r13.E
            android.net.Uri r15 = r13.h
            com.google.android.exoplayer2.source.hls.playlist.NS.jSk(r14, r15, r3)
            goto L77
        L21:
            boolean r3 = r3.JrO
            if (r3 != 0) goto L77
            long r7 = r14.f
            java.util.List r14 = r14.I4t
            int r14 = r14.size()
            long r9 = (long) r14
            long r7 = r7 + r9
            com.google.android.exoplayer2.source.hls.playlist.Jl r14 = r13.b
            long r9 = r14.f
            int r3 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r3 >= 0) goto L41
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$PlaylistResetException r5 = new com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$PlaylistResetException
            android.net.Uri r14 = r13.h
            r5.<init>(r14)
            r14 = r6
            r14 = r6
            goto L61
        L41:
            long r7 = r13.f
            long r7 = r1 - r7
            double r7 = (double) r7
            long r9 = r14.q
            long r9 = S0o.l.Gi(r9)
            double r9 = (double) r9
            com.google.android.exoplayer2.source.hls.playlist.NS r14 = r13.E
            double r11 = com.google.android.exoplayer2.source.hls.playlist.NS.Lpi(r14)
            double r9 = r9 * r11
            int r14 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r14 <= 0) goto L5f
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$PlaylistStuckException r5 = new com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$PlaylistStuckException
            android.net.Uri r14 = r13.h
            r5.<init>(r14)
        L5f:
            r14 = r4
            r14 = r4
        L61:
            if (r5 == 0) goto L77
            r13.P = r5
            com.google.android.exoplayer2.source.hls.playlist.NS r3 = r13.E
            android.net.Uri r7 = r13.h
            com.google.android.exoplayer2.upstream.f$f r8 = new com.google.android.exoplayer2.upstream.f$f
            etK.Q8S r9 = new etK.Q8S
            r10 = 4
            r9.<init>(r10)
            r8.<init>(r15, r9, r5, r6)
            com.google.android.exoplayer2.source.hls.playlist.NS.JrO(r3, r7, r8, r14)
        L77:
            com.google.android.exoplayer2.source.hls.playlist.Jl r14 = r13.b
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r15 = r14.Lpi
            boolean r15 = r15.Z
            if (r15 != 0) goto L8c
            if (r14 == r0) goto L84
            long r14 = r14.q
            goto L90
        L84:
            long r14 = r14.q
            r7 = 2
            r7 = 2
            long r14 = r14 / r7
            goto L90
        L8c:
            r14 = 0
            r14 = 0
        L90:
            long r14 = S0o.l.Gi(r14)
            long r1 = r1 + r14
            r13.q = r1
            com.google.android.exoplayer2.source.hls.playlist.Jl r14 = r13.b
            long r14 = r14.km
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r14 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r14 != 0) goto Lb7
            android.net.Uri r14 = r13.h
            com.google.android.exoplayer2.source.hls.playlist.NS r15 = r13.E
            android.net.Uri r15 = com.google.android.exoplayer2.source.hls.playlist.NS.pyv(r15)
            boolean r14 = r14.equals(r15)
            if (r14 == 0) goto Lb9
        Lb7:
            r4 = r6
            r4 = r6
        Lb9:
            if (r4 == 0) goto Lc8
            com.google.android.exoplayer2.source.hls.playlist.Jl r14 = r13.b
            boolean r14 = r14.JrO
            if (r14 != 0) goto Lc8
            android.net.Uri r14 = r13.b()
            r13.I4t(r14)
        Lc8:
            return
    }

    static /* synthetic */ long qu(com.google.android.exoplayer2.source.hls.playlist.NS$f r3) {
            r2 = 1
            long r0 = r3.s
            r2 = 0
            return r0
    }

    static /* synthetic */ void r5(com.google.android.exoplayer2.source.hls.playlist.NS$f r1, com.google.android.exoplayer2.source.hls.playlist.Jl r2, etK.J r3) {
            r0 = 1
            r1.pyv(r2, r3)
            r0 = 3
            return
    }

    public void Bq3() throws java.io.IOException {
            r2 = this;
            com.google.android.exoplayer2.upstream.Loader r0 = r2.Z
            r1 = 0
            r0.XF()
            java.io.IOException r0 = r2.P
            r1 = 3
            if (r0 != 0) goto Ld
            r1 = 3
            return
        Ld:
            r1 = 0
            throw r0
    }

    public void D() {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.upstream.Loader r0 = r2.Z
            r1 = 2
            r0.pdH()
            r1 = 3
            return
    }

    public com.google.android.exoplayer2.source.hls.playlist.Jl J() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r2.b
            r1 = 1
            return r0
    }

    public void JrO() {
            r2 = this;
            r1 = 4
            android.net.Uri r0 = r2.h
            r1 = 7
            r2.I4t(r0)
            r1 = 6
            return
    }

    public com.google.android.exoplayer2.upstream.Loader.f Lpi(com.google.android.exoplayer2.upstream.Jl<Ee.Jl> r17, long r18, long r20, java.io.IOException r22, int r23) {
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
            android.net.Uri r3 = r17.D3D()
            java.lang.String r4 = "sH_LSnum"
            java.lang.String r4 = "_HLS_msn"
            java.lang.String r3 = r3.getQueryParameter(r4)
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L3b
            r3 = r4
            r3 = r4
            goto L3d
        L3b:
            r3 = r5
            r3 = r5
        L3d:
            boolean r6 = r2 instanceof com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.DeltaUpdateException
            if (r3 != 0) goto L43
            if (r6 == 0) goto L5c
        L43:
            boolean r3 = r2 instanceof com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException
            if (r3 == 0) goto L4e
            r3 = r2
            r3 = r2
            com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException r3 = (com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException) r3
            int r3 = r3.b
            goto L51
        L4e:
            r3 = 2147483647(0x7fffffff, float:NaN)
        L51:
            if (r6 != 0) goto Lb1
            r6 = 400(0x190, float:5.6E-43)
            if (r3 == r6) goto Lb1
            r6 = 503(0x1f7, float:7.05E-43)
            if (r3 != r6) goto L5c
            goto Lb1
        L5c:
            etK.Q8S r3 = new etK.Q8S
            int r6 = r1.r5
            r3.<init>(r6)
            com.google.android.exoplayer2.upstream.f$f r6 = new com.google.android.exoplayer2.upstream.f$f
            r7 = r23
            r7 = r23
            r6.<init>(r15, r3, r2, r7)
            com.google.android.exoplayer2.source.hls.playlist.NS r3 = r0.E
            android.net.Uri r7 = r0.h
            boolean r3 = com.google.android.exoplayer2.source.hls.playlist.NS.JrO(r3, r7, r6, r5)
            if (r3 == 0) goto L91
            com.google.android.exoplayer2.source.hls.playlist.NS r3 = r0.E
            com.google.android.exoplayer2.upstream.f r3 = com.google.android.exoplayer2.source.hls.playlist.NS.L7G(r3)
            long r6 = r3.XF(r6)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 == 0) goto L8e
            com.google.android.exoplayer2.upstream.Loader$f r3 = com.google.android.exoplayer2.upstream.Loader.BW(r5, r6)
            goto L93
        L8e:
            com.google.android.exoplayer2.upstream.Loader$f r3 = com.google.android.exoplayer2.upstream.Loader.g
            goto L93
        L91:
            com.google.android.exoplayer2.upstream.Loader$f r3 = com.google.android.exoplayer2.upstream.Loader.D3D
        L93:
            boolean r5 = r3.r5()
            r4 = r4 ^ r5
            com.google.android.exoplayer2.source.hls.playlist.NS r5 = r0.E
            com.google.android.exoplayer2.source.vrp$NS r5 = com.google.android.exoplayer2.source.hls.playlist.NS.uD(r5)
            int r6 = r1.r5
            r5.D(r15, r6, r2, r4)
            if (r4 == 0) goto Lb0
            com.google.android.exoplayer2.source.hls.playlist.NS r2 = r0.E
            com.google.android.exoplayer2.upstream.f r2 = com.google.android.exoplayer2.source.hls.playlist.NS.L7G(r2)
            long r4 = r1.XF
            r2.qu(r4)
        Lb0:
            return r3
        Lb1:
            long r5 = android.os.SystemClock.elapsedRealtime()
            r0.q = r5
            r16.JrO()
            com.google.android.exoplayer2.source.hls.playlist.NS r3 = r0.E
            com.google.android.exoplayer2.source.vrp$NS r3 = com.google.android.exoplayer2.source.hls.playlist.NS.uD(r3)
            java.lang.Object r3 = S0o.l.J(r3)
            com.google.android.exoplayer2.source.vrp$NS r3 = (com.google.android.exoplayer2.source.vrp$NS) r3
            int r1 = r1.r5
            r3.D(r15, r1, r2, r4)
            com.google.android.exoplayer2.upstream.Loader$f r1 = com.google.android.exoplayer2.upstream.Loader.D3D
            return r1
    }

    public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, boolean r7) {
            r1 = this;
            r0 = 3
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 1
            r1.t4x(r2, r3, r5, r7)
            r0 = 7
            return
    }

    public void jSk(com.google.android.exoplayer2.upstream.Jl<Ee.Jl> r17, long r18, long r20) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            java.lang.Object r2 = r17.Z()
            Ee.Jl r2 = (Ee.Jl) r2
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
            boolean r3 = r2 instanceof com.google.android.exoplayer2.source.hls.playlist.Jl
            r4 = 4
            if (r3 == 0) goto L3d
            com.google.android.exoplayer2.source.hls.playlist.Jl r2 = (com.google.android.exoplayer2.source.hls.playlist.Jl) r2
            r0.pyv(r2, r15)
            com.google.android.exoplayer2.source.hls.playlist.NS r2 = r0.E
            com.google.android.exoplayer2.source.vrp$NS r2 = com.google.android.exoplayer2.source.hls.playlist.NS.uD(r2)
            r2.t4x(r15, r4)
            goto L54
        L3d:
            java.lang.String r2 = "estall pdy.cdu pxydoenei hep tpaLtea"
            java.lang.String r2 = "Loaded playlist has unexpected type."
            r3 = 0
            com.google.android.exoplayer2.ParserException r2 = com.google.android.exoplayer2.ParserException.r5(r2, r3)
            r0.P = r2
            com.google.android.exoplayer2.source.hls.playlist.NS r2 = r0.E
            com.google.android.exoplayer2.source.vrp$NS r2 = com.google.android.exoplayer2.source.hls.playlist.NS.uD(r2)
            java.io.IOException r3 = r0.P
            r5 = 1
            r2.D(r15, r4, r3, r5)
        L54:
            com.google.android.exoplayer2.source.hls.playlist.NS r2 = r0.E
            com.google.android.exoplayer2.upstream.f r2 = com.google.android.exoplayer2.source.hls.playlist.NS.L7G(r2)
            long r3 = r1.XF
            r2.qu(r3)
            return
    }

    public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5) {
            r1 = this;
            r0 = 5
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r1.jSk(r2, r3, r5)
            r0 = 4
            return
    }

    public boolean q() {
            r11 = this;
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r11.b
            r10 = 1
            r1 = 0
            if (r0 != 0) goto L7
            return r1
        L7:
            r10 = 5
            long r2 = android.os.SystemClock.elapsedRealtime()
            r10 = 3
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r11.b
            r10 = 0
            long r4 = r0.jSk
            r10 = 5
            long r4 = S0o.l.Gi(r4)
            r10 = 0
            r6 = 30000(0x7530, double:1.4822E-319)
            r6 = 30000(0x7530, double:1.4822E-319)
            r10 = 4
            long r4 = java.lang.Math.max(r6, r4)
            r10 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl r0 = r11.b
            r10 = 0
            boolean r6 = r0.JrO
            r10 = 0
            r7 = 1
            r10 = 1
            if (r6 != 0) goto L42
            r10 = 5
            int r0 = r0.qu
            r10 = 6
            r6 = 2
            r10 = 2
            if (r0 == r6) goto L42
            r10 = 2
            if (r0 == r7) goto L42
            r10 = 7
            long r8 = r11.J
            r10 = 5
            long r8 = r8 + r4
            r10 = 5
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r10 = 0
            if (r0 <= 0) goto L45
        L42:
            r10 = 4
            r1 = r7
            r1 = r7
        L45:
            r10 = 1
            return r1
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader.Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            com.google.android.exoplayer2.upstream.Jl r2 = (com.google.android.exoplayer2.upstream.Jl) r2
            r0 = 5
            com.google.android.exoplayer2.upstream.Loader$f r2 = r1.Lpi(r2, r3, r5, r7, r8)
            r0 = 0
            return r2
    }

    public void t4x(com.google.android.exoplayer2.upstream.Jl<Ee.Jl> r16, long r17, long r19, boolean r21) {
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
            com.google.android.exoplayer2.source.hls.playlist.NS r2 = r0.E
            com.google.android.exoplayer2.upstream.f r2 = com.google.android.exoplayer2.source.hls.playlist.NS.L7G(r2)
            long r3 = r1.XF
            r2.qu(r3)
            com.google.android.exoplayer2.source.hls.playlist.NS r1 = r0.E
            com.google.android.exoplayer2.source.vrp$NS r1 = com.google.android.exoplayer2.source.hls.playlist.NS.uD(r1)
            r2 = 4
            r1.Dmx(r14, r2)
            return
    }
}
