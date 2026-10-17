package com.google.android.exoplayer2.source.hls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class HlsMediaSource extends com.google.android.exoplayer2.source.NS implements com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.f {
    private final com.google.android.exoplayer2.xnk At;
    private final boolean BB;
    private final int CW;
    private final com.google.android.exoplayer2.xnk.J D;
    private final etK.Jl E;
    private final Jf.S P;
    private vum.Sm PO;
    private final com.google.android.exoplayer2.drm.qR d;
    private final com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker jc;
    private final long jk;
    private com.google.android.exoplayer2.xnk.S mV;
    private final Jf.J s;
    private final com.google.android.exoplayer2.upstream.f x;
    private final boolean zq7;

    static {
            r1 = 4
            java.lang.String r0 = "eos.hlsoo.gg"
            java.lang.String r0 = "goog.exo.hls"
            r1 = 0
            Uj.JDF.XF(r0)
            r1 = 5
            return
    }

    private HlsMediaSource(com.google.android.exoplayer2.xnk r3, Jf.S r4, Jf.J r5, etK.Jl r6, com.google.android.exoplayer2.drm.qR r7, com.google.android.exoplayer2.upstream.f r8, com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r9, long r10, boolean r12, int r13, boolean r14) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            com.google.android.exoplayer2.xnk$J r0 = r3.Z
            r1 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 0
            com.google.android.exoplayer2.xnk$J r0 = (com.google.android.exoplayer2.xnk.J) r0
            r1 = 3
            r2.D = r0
            r1 = 7
            r2.At = r3
            r1 = 0
            com.google.android.exoplayer2.xnk$S r3 = r3.b
            r1 = 6
            r2.mV = r3
            r2.P = r4
            r1 = 5
            r2.s = r5
            r1 = 5
            r2.E = r6
            r1 = 4
            r2.d = r7
            r2.x = r8
            r1 = 6
            r2.jc = r9
            r1 = 3
            r2.jk = r10
            r2.zq7 = r12
            r1 = 7
            r2.CW = r13
            r1 = 4
            r2.BB = r14
            r1 = 1
            return
    }

    /* synthetic */ HlsMediaSource(com.google.android.exoplayer2.xnk r2, Jf.S r3, Jf.J r4, etK.Jl r5, com.google.android.exoplayer2.drm.qR r6, com.google.android.exoplayer2.upstream.f r7, com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r8, long r9, boolean r11, int r12, boolean r13, com.google.android.exoplayer2.source.hls.HlsMediaSource.NS r14) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r11, r12, r13)
            r0 = 0
            return
    }

    private static com.google.android.exoplayer2.source.hls.playlist.Jl.lf E(java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.lf> r7, long r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r6 = 4
            r1 = 0
        L5:
            r6 = 6
            int r2 = r7.size()
            r6 = 5
            if (r1 >= r2) goto L35
            r6 = 3
            java.lang.Object r2 = r7.get(r1)
            r6 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r2 = (com.google.android.exoplayer2.source.hls.playlist.Jl.lf) r2
            r6 = 1
            long r3 = r2.J
            r6 = 7
            int r5 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            r6 = 0
            if (r5 > 0) goto L28
            r6 = 4
            boolean r5 = r2.d
            r6 = 0
            if (r5 == 0) goto L28
            r0 = r2
            r0 = r2
            r6 = 6
            goto L30
        L28:
            r6 = 1
            int r2 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            r6 = 3
            if (r2 <= 0) goto L30
            r6 = 3
            goto L35
        L30:
            r6 = 0
            int r1 = r1 + 1
            r6 = 3
            goto L5
        L35:
            r6 = 2
            return r0
    }

    private long PL(com.google.android.exoplayer2.source.hls.playlist.Jl r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r6.s
            r4 = 3
            if (r0 == 0) goto L1c
            r4 = 1
            long r0 = r5.jk
            r4 = 1
            long r0 = S0o.l.uQd(r0)
            r4 = 4
            long r0 = S0o.l.Ajh(r0)
            r4 = 2
            long r2 = r6.Z()
            r4 = 4
            long r0 = r0 - r2
            r4 = 7
            goto L21
        L1c:
            r4 = 4
            r0 = 0
            r0 = 0
        L21:
            r4 = 0
            return r0
    }

    private etK.GcS V4L(com.google.android.exoplayer2.source.hls.playlist.Jl r25, long r26, long r28, com.google.android.exoplayer2.source.hls.NS r30) {
            r24 = this;
            r0 = r25
            r0 = r25
            long r1 = r0.Z
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L36
            java.util.List r1 = r0.I4t
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L1d
            goto L36
        L1d:
            boolean r1 = r0.g
            if (r1 != 0) goto L33
            long r1 = r0.Z
            long r3 = r0.jSk
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 != 0) goto L2a
            goto L33
        L2a:
            java.util.List r3 = r0.I4t
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r1 = qr(r3, r1)
            long r1 = r1.J
            goto L38
        L33:
            long r1 = r0.Z
            goto L38
        L36:
            r1 = 0
        L38:
            r16 = r1
            etK.GcS r1 = new etK.GcS
            r3 = r1
            r3 = r1
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r10 = r0.jSk
            r12 = r10
            r14 = 0
            r14 = 0
            r18 = 1
            r19 = 0
            r20 = 1
            r0 = r24
            r0 = r24
            com.google.android.exoplayer2.xnk r2 = r0.At
            r22 = r2
            r22 = r2
            r23 = 0
            r4 = r26
            r6 = r28
            r21 = r30
            r21 = r30
            r3.<init>(r4, r6, r8, r10, r12, r14, r16, r18, r19, r20, r21, r22, r23)
            return r1
    }

    private etK.GcS XHC(com.google.android.exoplayer2.source.hls.playlist.Jl r28, long r29, long r31, com.google.android.exoplayer2.source.hls.NS r33) {
            r27 = this;
            r0 = r27
            r0 = r27
            r1 = r28
            r1 = r28
            long r2 = r1.BW
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r4 = r0.jc
            long r4 = r4.r5()
            long r17 = r2 - r4
            boolean r2 = r1.JrO
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r2 == 0) goto L26
            long r5 = r1.jSk
            long r5 = r17 + r5
            r13 = r5
            goto L27
        L26:
            r13 = r3
        L27:
            long r11 = r27.PL(r28)
            com.google.android.exoplayer2.xnk$S r2 = r0.mV
            long r5 = r2.h
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 == 0) goto L38
            long r2 = S0o.l.Ajh(r5)
            goto L3c
        L38:
            long r2 = x(r1, r11)
        L3c:
            r5 = r2
            long r2 = r1.jSk
            long r9 = r2 + r11
            r7 = r11
            long r2 = S0o.l.I4t(r5, r7, r9)
            r0.zq7(r1, r2)
            long r19 = r0.d(r1, r11)
            int r2 = r1.qu
            r3 = 2
            r4 = 1
            if (r2 != r3) goto L5c
            boolean r2 = r1.D3D
            if (r2 == 0) goto L5c
            r23 = r4
            r23 = r4
            goto L61
        L5c:
            r2 = 0
            r23 = r2
            r23 = r2
        L61:
            etK.GcS r2 = new etK.GcS
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r9 = r1.jSk
            r21 = 1
            boolean r1 = r1.JrO
            r22 = r1 ^ 1
            com.google.android.exoplayer2.xnk r1 = r0.At
            r25 = r1
            r25 = r1
            com.google.android.exoplayer2.xnk$S r1 = r0.mV
            r26 = r1
            r26 = r1
            r6 = r2
            r6 = r2
            r7 = r29
            r3 = r9
            r9 = r31
            r15 = r3
            r24 = r33
            r24 = r33
            r6.<init>(r7, r9, r11, r13, r15, r17, r19, r21, r22, r23, r24, r25, r26)
            return r2
    }

    private long d(com.google.android.exoplayer2.source.hls.playlist.Jl r6, long r7) {
            r5 = this;
            r4 = 3
            long r0 = r6.Z
            r4 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 2
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L15
            r4 = 7
            goto L25
        L15:
            r4 = 5
            long r0 = r6.jSk
            long r0 = r0 + r7
            r4 = 4
            com.google.android.exoplayer2.xnk$S r7 = r5.mV
            r4 = 0
            long r7 = r7.h
            long r7 = S0o.l.Ajh(r7)
            r4 = 7
            long r0 = r0 - r7
        L25:
            r4 = 0
            boolean r7 = r6.g
            if (r7 == 0) goto L2c
            r4 = 7
            return r0
        L2c:
            r4 = 4
            java.util.List r7 = r6.Bq3
            r4 = 5
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r7 = E(r7, r0)
            r4 = 0
            if (r7 == 0) goto L3b
            long r6 = r7.J
            r4 = 6
            return r6
        L3b:
            r4 = 4
            java.util.List r7 = r6.I4t
            r4 = 1
            boolean r7 = r7.isEmpty()
            r4 = 4
            if (r7 == 0) goto L4d
            r4 = 0
            r6 = 0
            r6 = 0
            r4 = 7
            return r6
        L4d:
            r4 = 2
            java.util.List r6 = r6.I4t
            r4 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r6 = qr(r6, r0)
            r4 = 1
            java.util.List r7 = r6.x
            com.google.android.exoplayer2.source.hls.playlist.Jl$lf r7 = E(r7, r0)
            r4 = 4
            if (r7 == 0) goto L64
            r4 = 0
            long r6 = r7.J
            r4 = 0
            return r6
        L64:
            r4 = 4
            long r6 = r6.J
            r4 = 1
            return r6
    }

    private static com.google.android.exoplayer2.source.hls.playlist.Jl.Jl qr(java.util.List<com.google.android.exoplayer2.source.hls.playlist.Jl.Jl> r1, long r2) {
            r0 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 6
            r3 = 1
            r0 = 2
            int r2 = S0o.l.g(r1, r2, r3, r3)
            r0 = 7
            java.lang.Object r1 = r1.get(r2)
            r0 = 6
            com.google.android.exoplayer2.source.hls.playlist.Jl$Jl r1 = (com.google.android.exoplayer2.source.hls.playlist.Jl.Jl) r1
            r0 = 1
            return r1
    }

    private static long x(com.google.android.exoplayer2.source.hls.playlist.Jl r8, long r9) {
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r0 = r8.Lpi
            r7 = 3
            long r1 = r8.Z
            r7 = 7
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 7
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 7
            if (r5 == 0) goto L1d
            r7 = 3
            long r3 = r8.jSk
            r7 = 2
            long r3 = r3 - r1
            r7 = 1
            goto L49
        L1d:
            r7 = 7
            long r1 = r0.qu
            r7 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 1
            if (r5 == 0) goto L32
            r7 = 5
            long r5 = r8.km
            r7 = 3
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 7
            if (r5 == 0) goto L32
            r3 = r1
            r7 = 7
            goto L49
        L32:
            r7 = 0
            long r0 = r0.r5
            r7 = 6
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 3
            if (r2 == 0) goto L3e
            r3 = r0
            r7 = 2
            goto L49
        L3e:
            r7 = 4
            r0 = 3
            r0 = 3
            r7 = 2
            long r2 = r8.q
            r7 = 6
            long r3 = r2 * r0
        L49:
            r7 = 0
            long r3 = r3 + r9
            r7 = 6
            return r3
    }

    private void zq7(com.google.android.exoplayer2.source.hls.playlist.Jl r6, long r7) {
            r5 = this;
            r4 = 7
            com.google.android.exoplayer2.xnk r0 = r5.At
            com.google.android.exoplayer2.xnk$S r0 = r0.b
            r4 = 1
            float r1 = r0.b
            r4 = 4
            r2 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r4 = 4
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 5
            if (r1 != 0) goto L3f
            r4 = 4
            float r0 = r0.J
            r4 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L3f
            r4 = 7
            com.google.android.exoplayer2.source.hls.playlist.Jl$h6W r6 = r6.Lpi
            r4 = 6
            long r0 = r6.r5
            r4 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L3f
            r4 = 1
            long r0 = r6.qu
            r4 = 7
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r6 != 0) goto L3f
            r4 = 3
            r6 = 1
            r4 = 0
            goto L41
        L3f:
            r4 = 2
            r6 = 0
        L41:
            r4 = 0
            com.google.android.exoplayer2.xnk$S$NS r0 = new com.google.android.exoplayer2.xnk$S$NS
            r4 = 0
            r0.<init>()
            r4 = 2
            long r7 = S0o.l.Gi(r7)
            r4 = 2
            com.google.android.exoplayer2.xnk$S$NS r7 = r0.f(r7)
            r4 = 0
            r8 = 1065353216(0x3f800000, float:1.0)
            r4 = 4
            if (r6 == 0) goto L5d
            r4 = 4
            r0 = r8
            r0 = r8
            r4 = 4
            goto L63
        L5d:
            r4 = 6
            com.google.android.exoplayer2.xnk$S r0 = r5.mV
            r4 = 5
            float r0 = r0.b
        L63:
            r4 = 5
            com.google.android.exoplayer2.xnk$S$NS r7 = r7.J(r0)
            r4 = 6
            if (r6 == 0) goto L6d
            r4 = 2
            goto L72
        L6d:
            r4 = 6
            com.google.android.exoplayer2.xnk$S r6 = r5.mV
            float r8 = r6.J
        L72:
            r4 = 5
            com.google.android.exoplayer2.xnk$S$NS r6 = r7.BW(r8)
            r4 = 4
            com.google.android.exoplayer2.xnk$S r6 = r6.D3D()
            r4 = 0
            r5.mV = r6
            r4 = 5
            return
    }

    public com.google.android.exoplayer2.xnk D3D() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.xnk r0 = r2.At
            r1 = 1
            return r0
    }

    public void Dmx() throws java.io.IOException {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r0 = r2.jc
            r1 = 2
            r0.q()
            r1 = 4
            return
    }

    protected void MDU() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r0 = r2.jc
            r1 = 5
            r0.stop()
            r1 = 6
            com.google.android.exoplayer2.drm.qR r0 = r2.d
            r1 = 7
            r0.release()
            r1 = 7
            return
    }

    public com.google.android.exoplayer2.source.LZn Z(com.google.android.exoplayer2.source.co.lf r18, vum.lf r19, long r20) {
            r17 = this;
            r0 = r17
            r0 = r17
            com.google.android.exoplayer2.source.vrp$NS r9 = r17.pyv(r18)
            com.google.android.exoplayer2.drm.Q8S$NS r7 = r17.jSk(r18)
            Jf.D r16 = new Jf.D
            Jf.J r2 = r0.s
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r3 = r0.jc
            Jf.S r4 = r0.P
            vum.Sm r5 = r0.PO
            com.google.android.exoplayer2.drm.qR r6 = r0.d
            com.google.android.exoplayer2.upstream.f r8 = r0.x
            etK.Jl r11 = r0.E
            boolean r12 = r0.zq7
            int r13 = r0.CW
            boolean r14 = r0.BB
            Mn2.Tq r15 = r17.V9h()
            r1 = r16
            r1 = r16
            r10 = r19
            r10 = r19
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
    }

    public void g(com.google.android.exoplayer2.source.LZn r2) {
            r1 = this;
            r0 = 1
            Jf.D r2 = (Jf.D) r2
            r0 = 2
            r2.dyF()
            r0 = 4
            return
    }

    public void h(com.google.android.exoplayer2.source.hls.playlist.Jl r14) {
            r13 = this;
            r12 = 3
            boolean r0 = r14.s
            r12 = 5
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 7
            if (r0 == 0) goto L1c
            r12 = 7
            long r3 = r14.BW
            r12 = 5
            long r3 = S0o.l.Gi(r3)
            r9 = r3
            r12 = 2
            goto L1d
        L1c:
            r9 = r1
        L1d:
            r12 = 0
            int r0 = r14.qu
            r12 = 0
            r3 = 2
            r12 = 2
            if (r0 == r3) goto L2f
            r12 = 0
            r3 = 1
            r12 = 1
            if (r0 != r3) goto L2c
            r12 = 2
            goto L2f
        L2c:
            r7 = r1
            r12 = 7
            goto L30
        L2f:
            r7 = r9
        L30:
            r12 = 6
            com.google.android.exoplayer2.source.hls.NS r11 = new com.google.android.exoplayer2.source.hls.NS
            r12 = 2
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r0 = r13.jc
            r12 = 4
            com.google.android.exoplayer2.source.hls.playlist.Mk r0 = r0.qu()
            r12 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r12 = 2
            com.google.android.exoplayer2.source.hls.playlist.Mk r0 = (com.google.android.exoplayer2.source.hls.playlist.Mk) r0
            r12 = 5
            r11.<init>(r0, r14)
            r12 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r0 = r13.jc
            r12 = 7
            boolean r0 = r0.BW()
            r12 = 1
            if (r0 == 0) goto L5d
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r12 = 5
            etK.GcS r14 = r5.XHC(r6, r7, r9, r11)
            r12 = 0
            goto L66
        L5d:
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r12 = 0
            etK.GcS r14 = r5.V4L(r6, r7, r9, r11)
        L66:
            r12 = 6
            r13.L7G(r14)
            r12 = 3
            return
    }

    protected void uD(vum.Sm r4) {
            r3 = this;
            r2 = 1
            r3.PO = r4
            r2 = 6
            com.google.android.exoplayer2.drm.qR r4 = r3.d
            r2 = 6
            r4.qu()
            r2 = 2
            com.google.android.exoplayer2.drm.qR r4 = r3.d
            r2 = 4
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 3
            android.os.Looper r0 = (android.os.Looper) r0
            r2 = 3
            Mn2.Tq r1 = r3.V9h()
            r2 = 1
            r4.Z(r0, r1)
            r2 = 3
            r4 = 0
            r2 = 7
            com.google.android.exoplayer2.source.vrp$NS r4 = r3.pyv(r4)
            r2 = 5
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r0 = r3.jc
            r2 = 3
            com.google.android.exoplayer2.xnk$J r1 = r3.D
            r2 = 3
            android.net.Uri r1 = r1.XF
            r2 = 6
            r0.J(r1, r4, r3)
            r2 = 6
            return
    }
}
