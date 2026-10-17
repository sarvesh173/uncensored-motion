package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class LZn implements com.google.android.exoplayer2.source.LZn {
    private boolean At;
    private boolean BB;
    private long CW;
    private com.google.android.exoplayer2.source.LZn.NS D;
    private java.io.IOException E;
    private final java.util.List<com.google.android.exoplayer2.source.rtsp.LZn.Mk> J;
    private com.google.common.collect.y<etK.vdD> P;
    private int PO;
    private boolean UO;
    private final android.os.Handler Z;
    private final com.google.android.exoplayer2.source.rtsp.qR b;
    private com.google.android.exoplayer2.source.rtsp.RtspMediaSource.RtspPlaybackException d;
    private final java.util.List<com.google.android.exoplayer2.source.rtsp.LZn.Jl> f;
    private final com.google.android.exoplayer2.source.rtsp.LZn.lf g;
    private final vum.lf h;
    private boolean jc;
    private boolean jk;
    private boolean mV;
    private final com.google.android.exoplayer2.source.rtsp.LZn.f q;
    private final com.google.android.exoplayer2.source.rtsp.lf.NS s;
    private long x;
    private long zq7;

    private final class Mk {
        final /* synthetic */ com.google.android.exoplayer2.source.rtsp.LZn D3D;
        public final com.google.android.exoplayer2.source.rtsp.LZn.Jl XF;
        private boolean Z;
        private final com.google.android.exoplayer2.upstream.Loader h;
        private boolean qu;
        private final com.google.android.exoplayer2.source.kL r5;

        public Mk(com.google.android.exoplayer2.source.rtsp.LZn r3, com.google.android.exoplayer2.source.rtsp.Ikr r4, int r5, com.google.android.exoplayer2.source.rtsp.lf.NS r6) {
                r2 = this;
                r1 = 4
                r2.D3D = r3
                r1 = 3
                r2.<init>()
                r1 = 7
                com.google.android.exoplayer2.source.rtsp.LZn$Jl r0 = new com.google.android.exoplayer2.source.rtsp.LZn$Jl
                r1 = 0
                r0.<init>(r3, r4, r5, r6)
                r1 = 1
                r2.XF = r0
                r1 = 4
                com.google.android.exoplayer2.upstream.Loader r4 = new com.google.android.exoplayer2.upstream.Loader
                r1 = 5
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r1 = 3
                r6.<init>()
                java.lang.String r0 = "aosRledeEaseryaoR aePdrxpirpePWpoL:rsip:rMdt"
                java.lang.String r0 = "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "
                r1 = 7
                r6.append(r0)
                r1 = 1
                r6.append(r5)
                r1 = 7
                java.lang.String r5 = r6.toString()
                r1 = 1
                r4.<init>(r5)
                r1 = 6
                r2.h = r4
                r1 = 3
                vum.lf r4 = com.google.android.exoplayer2.source.rtsp.LZn.MDU(r3)
                r1 = 2
                com.google.android.exoplayer2.source.kL r4 = com.google.android.exoplayer2.source.kL.pdH(r4)
                r1 = 4
                r2.r5 = r4
                r1 = 0
                com.google.android.exoplayer2.source.rtsp.LZn$lf r3 = com.google.android.exoplayer2.source.rtsp.LZn.XHC(r3)
                r1 = 4
                r4.paW(r3)
                r1 = 3
                return
        }

        static /* synthetic */ boolean XF(com.google.android.exoplayer2.source.rtsp.LZn.Mk r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r1 = r1.qu
                r0 = 0
                return r1
        }

        static /* synthetic */ com.google.android.exoplayer2.source.kL h(com.google.android.exoplayer2.source.rtsp.LZn.Mk r1) {
                r0 = 3
                com.google.android.exoplayer2.source.kL r1 = r1.r5
                r0 = 3
                return r1
        }

        public void BW(long r3) {
                r2 = this;
                r1 = 5
                boolean r0 = r2.qu
                r1 = 6
                if (r0 != 0) goto L1f
                r1 = 3
                com.google.android.exoplayer2.source.rtsp.LZn$Jl r0 = r2.XF
                r1 = 5
                com.google.android.exoplayer2.source.rtsp.Jl r0 = com.google.android.exoplayer2.source.rtsp.LZn.Jl.h(r0)
                r1 = 0
                r0.Z()
                r1 = 4
                com.google.android.exoplayer2.source.kL r0 = r2.r5
                r1 = 1
                r0.IU()
                com.google.android.exoplayer2.source.kL r0 = r2.r5
                r1 = 3
                r0.uQd(r3)
            L1f:
                r1 = 1
                return
        }

        public int D3D(Uj.YRm r4, com.google.android.exoplayer2.decoder.DecoderInputBuffer r5, int r6) {
                r3 = this;
                r2 = 6
                com.google.android.exoplayer2.source.kL r0 = r3.r5
                r2 = 4
                boolean r1 = r3.qu
                r2 = 4
                int r4 = r0.mV(r4, r5, r6, r1)
                r2 = 6
                return r4
        }

        public void J() {
                r5 = this;
                r4 = 7
                com.google.android.exoplayer2.upstream.Loader r0 = r5.h
                r4 = 4
                com.google.android.exoplayer2.source.rtsp.LZn$Jl r1 = r5.XF
                r4 = 1
                com.google.android.exoplayer2.source.rtsp.Jl r1 = com.google.android.exoplayer2.source.rtsp.LZn.Jl.h(r1)
                r4 = 5
                com.google.android.exoplayer2.source.rtsp.LZn r2 = r5.D3D
                r4 = 2
                com.google.android.exoplayer2.source.rtsp.LZn$lf r2 = com.google.android.exoplayer2.source.rtsp.LZn.XHC(r2)
                r4 = 6
                r3 = 0
                r4 = 2
                r0.km(r1, r2, r3)
                r4 = 7
                return
        }

        public boolean Z() {
                r3 = this;
                r2 = 0
                com.google.android.exoplayer2.source.kL r0 = r3.r5
                r2 = 1
                boolean r1 = r3.qu
                r2 = 4
                boolean r0 = r0.d(r1)
                r2 = 3
                return r0
        }

        public int b(long r4) {
                r3 = this;
                r2 = 4
                com.google.android.exoplayer2.source.kL r0 = r3.r5
                r2 = 5
                boolean r1 = r3.qu
                r2 = 1
                int r4 = r0.MDU(r4, r1)
                r2 = 5
                com.google.android.exoplayer2.source.kL r5 = r3.r5
                r2 = 7
                r5.C1d(r4)
                r2 = 4
                return r4
        }

        public void g() {
                r2 = this;
                r1 = 1
                boolean r0 = r2.Z
                r1 = 7
                if (r0 == 0) goto L8
                r1 = 0
                return
            L8:
                r1 = 0
                com.google.android.exoplayer2.upstream.Loader r0 = r2.h
                r1 = 6
                r0.pdH()
                r1 = 5
                com.google.android.exoplayer2.source.kL r0 = r2.r5
                r1 = 3
                r0.PO()
                r1 = 0
                r0 = 1
                r2.Z = r0
                r1 = 5
                return
        }

        public long qu() {
                r3 = this;
                r2 = 4
                com.google.android.exoplayer2.source.kL r0 = r3.r5
                r2 = 4
                long r0 = r0.P()
                r2 = 0
                return r0
        }

        public void r5() {
                r2 = this;
                r1 = 7
                boolean r0 = r2.qu
                r1 = 2
                if (r0 != 0) goto L1e
                r1 = 4
                com.google.android.exoplayer2.source.rtsp.LZn$Jl r0 = r2.XF
                r1 = 2
                com.google.android.exoplayer2.source.rtsp.Jl r0 = com.google.android.exoplayer2.source.rtsp.LZn.Jl.h(r0)
                r1 = 1
                r0.r5()
                r1 = 3
                r0 = 1
                r1 = 0
                r2.qu = r0
                r1 = 1
                com.google.android.exoplayer2.source.rtsp.LZn r0 = r2.D3D
                r1 = 5
                com.google.android.exoplayer2.source.rtsp.LZn.V4L(r0)
            L1e:
                r1 = 7
                return
        }
    }

    public LZn(vum.lf r9, com.google.android.exoplayer2.source.rtsp.lf.NS r10, android.net.Uri r11, com.google.android.exoplayer2.source.rtsp.LZn.f r12, java.lang.String r13, javax.net.SocketFactory r14, boolean r15) {
            r8 = this;
            r7 = 6
            r8.<init>()
            r8.h = r9
            r7 = 1
            r8.s = r10
            r7 = 2
            r8.q = r12
            r7 = 1
            android.os.Handler r9 = S0o.l.pyv()
            r7 = 4
            r8.Z = r9
            com.google.android.exoplayer2.source.rtsp.LZn$lf r2 = new com.google.android.exoplayer2.source.rtsp.LZn$lf
            r7 = 3
            r9 = 0
            r7 = 2
            r2.<init>(r8, r9)
            r7 = 3
            r8.g = r2
            r7 = 5
            com.google.android.exoplayer2.source.rtsp.qR r9 = new com.google.android.exoplayer2.source.rtsp.qR
            r0 = r9
            r0 = r9
            r1 = r2
            r1 = r2
            r3 = r13
            r3 = r13
            r4 = r11
            r5 = r14
            r5 = r14
            r7 = 0
            r6 = r15
            r6 = r15
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 0
            r8.b = r9
            r7 = 4
            java.util.ArrayList r9 = new java.util.ArrayList
            r7 = 0
            r9.<init>()
            r7 = 3
            r8.J = r9
            r7 = 5
            java.util.ArrayList r9 = new java.util.ArrayList
            r7 = 6
            r9.<init>()
            r7 = 2
            r8.f = r9
            r7 = 6
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 2
            r8.zq7 = r9
            r7 = 2
            r8.x = r9
            r7 = 3
            r8.CW = r9
            r7 = 4
            return
    }

    static /* synthetic */ java.io.IOException BB(com.google.android.exoplayer2.source.rtsp.LZn r1, java.io.IOException r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.E = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ long Bq3(com.google.android.exoplayer2.source.rtsp.LZn r3) {
            r2 = 1
            long r0 = r3.zq7
            r2 = 0
            return r0
    }

    static /* synthetic */ boolean CW(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 7
            boolean r1 = r1.At
            return r1
    }

    static /* synthetic */ long D(com.google.android.exoplayer2.source.rtsp.LZn r3) {
            r2 = 5
            long r0 = r3.x
            r2 = 5
            return r0
    }

    static /* synthetic */ boolean Dmx(com.google.android.exoplayer2.source.rtsp.LZn r1, boolean r2) {
            r0 = 7
            r1.jc = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ void E(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 1
            r1.UO()
            r0 = 6
            return
    }

    static /* synthetic */ long GK(com.google.android.exoplayer2.source.rtsp.LZn r1, long r2) {
            r0 = 1
            r1.x = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.qR J(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 5
            com.google.android.exoplayer2.source.rtsp.qR r1 = r1.b
            return r1
    }

    private void Jv() {
            r9 = this;
            r8 = 3
            com.google.android.exoplayer2.source.rtsp.qR r0 = r9.b
            r8 = 2
            r0.qpK()
            r8 = 3
            com.google.android.exoplayer2.source.rtsp.lf$NS r0 = r9.s
            r8 = 6
            com.google.android.exoplayer2.source.rtsp.lf$NS r0 = r0.h()
            r8 = 0
            if (r0 != 0) goto L22
            r8 = 1
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException r0 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException
            r8 = 2
            java.lang.String r1 = "  sctalfNayrlaft TacnrhoePCon lk  rfcaaodbter "
            java.lang.String r1 = "No fallback data channel factory for TCP retry"
            r8 = 2
            r0.<init>(r1)
            r9.d = r0
            r8 = 7
            return
        L22:
            r8 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r2 = r9.J
            r8 = 0
            int r2 = r2.size()
            r8 = 5
            r1.<init>(r2)
            r8 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 2
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r3 = r9.f
            r8 = 1
            int r3 = r3.size()
            r8 = 4
            r2.<init>(r3)
            r8 = 0
            r3 = 0
            r8 = 7
            r4 = r3
            r4 = r3
        L45:
            r8 = 2
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r5 = r9.J
            r8 = 0
            int r5 = r5.size()
            r8 = 1
            if (r4 >= r5) goto L96
            r8 = 2
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r5 = r9.J
            r8 = 3
            java.lang.Object r5 = r5.get(r4)
            r8 = 5
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r5 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r5
            r8 = 2
            boolean r6 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.XF(r5)
            r8 = 7
            if (r6 != 0) goto L8e
            r8 = 2
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r6 = new com.google.android.exoplayer2.source.rtsp.LZn$Mk
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r7 = r5.XF
            r8 = 5
            com.google.android.exoplayer2.source.rtsp.Ikr r7 = r7.XF
            r8 = 5
            r6.<init>(r9, r7, r4, r0)
            r8 = 4
            r1.add(r6)
            r8 = 3
            r6.J()
            r8 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r7 = r9.f
            r8 = 0
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r5 = r5.XF
            r8 = 6
            boolean r5 = r7.contains(r5)
            r8 = 7
            if (r5 == 0) goto L92
            r8 = 4
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r5 = r6.XF
            r8 = 2
            r2.add(r5)
            r8 = 4
            goto L92
        L8e:
            r8 = 6
            r1.add(r5)
        L92:
            int r4 = r4 + 1
            r8 = 0
            goto L45
        L96:
            r8 = 0
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r0 = r9.J
            r8 = 4
            com.google.common.collect.y r0 = com.google.common.collect.y.pyv(r0)
            r8 = 7
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r4 = r9.J
            r8 = 6
            r4.clear()
            r8 = 6
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r4 = r9.J
            r4.addAll(r1)
            r8 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r1 = r9.f
            r8 = 1
            r1.clear()
            r8 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r1 = r9.f
            r8 = 6
            r1.addAll(r2)
        Lb9:
            r8 = 1
            int r1 = r0.size()
            r8 = 3
            if (r3 >= r1) goto Ld1
            r8 = 7
            java.lang.Object r1 = r0.get(r3)
            r8 = 4
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r1 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r1
            r1.r5()
            r8 = 5
            int r3 = r3 + 1
            r8 = 4
            goto Lb9
        Ld1:
            r8 = 0
            return
    }

    static /* synthetic */ void L7G(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 6
            r1.PO()
            r0 = 0
            return
    }

    static /* synthetic */ vum.lf MDU(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 1
            vum.lf r1 = r1.h
            r0 = 2
            return r1
    }

    static /* synthetic */ long P(com.google.android.exoplayer2.source.rtsp.LZn r3) {
            r2 = 3
            long r0 = r3.CW
            r2 = 6
            return r0
    }

    static /* synthetic */ android.os.Handler PL(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 7
            android.os.Handler r1 = r1.Z
            r0 = 0
            return r1
    }

    private void PO() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.jk
            r2 = 4
            if (r0 != 0) goto L5e
            r2 = 2
            boolean r0 = r3.At
            r2 = 4
            if (r0 == 0) goto Le
            r2 = 4
            goto L5e
        Le:
            r2 = 0
            r0 = 0
        L10:
            r2 = 0
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r3.J
            r2 = 0
            int r1 = r1.size()
            r2 = 7
            if (r0 >= r1) goto L3a
            r2 = 5
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r3.J
            r2 = 6
            java.lang.Object r1 = r1.get(r0)
            r2 = 1
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r1 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r1
            r2 = 6
            com.google.android.exoplayer2.source.kL r1 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.h(r1)
            r2 = 4
            com.google.android.exoplayer2.I r1 = r1.XHC()
            r2 = 0
            if (r1 != 0) goto L35
            r2 = 5
            return
        L35:
            r2 = 6
            int r0 = r0 + 1
            r2 = 5
            goto L10
        L3a:
            r2 = 7
            r0 = 1
            r2 = 3
            r3.At = r0
            r2 = 3
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r0 = r3.J
            r2 = 6
            com.google.common.collect.y r0 = com.google.common.collect.y.pyv(r0)
            r2 = 4
            com.google.common.collect.y r0 = jc(r0)
            r2 = 5
            r3.P = r0
            r2 = 5
            com.google.android.exoplayer2.source.LZn$NS r0 = r3.D
            r2 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 5
            com.google.android.exoplayer2.source.LZn$NS r0 = (com.google.android.exoplayer2.source.LZn.NS) r0
            r2 = 5
            r0.pdH(r3)
        L5e:
            r2 = 5
            return
    }

    private void UO() {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 6
            r1 = 0
        L4:
            r3 = 3
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r2 = r4.f
            r3 = 2
            int r2 = r2.size()
            r3 = 5
            if (r1 >= r2) goto L25
            r3 = 6
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r2 = r4.f
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 5
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r2 = (com.google.android.exoplayer2.source.rtsp.LZn.Jl) r2
            boolean r2 = r2.Z()
            r3 = 2
            r0 = r0 & r2
            r3 = 5
            int r1 = r1 + 1
            r3 = 1
            goto L4
        L25:
            r3 = 3
            if (r0 == 0) goto L37
            r3 = 0
            boolean r0 = r4.mV
            r3 = 5
            if (r0 == 0) goto L37
            com.google.android.exoplayer2.source.rtsp.qR r0 = r4.b
            r3 = 0
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r1 = r4.f
            r3 = 5
            r0.BZ(r1)
        L37:
            return
    }

    static /* synthetic */ void V4L(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 2
            r1.uQd()
            r0 = 4
            return
    }

    static /* synthetic */ long V9h(com.google.android.exoplayer2.source.rtsp.LZn r1, long r2) {
            r0 = 1
            r1.CW = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ int XF(com.google.android.exoplayer2.source.rtsp.LZn r3) {
            r2 = 0
            int r0 = r3.PO
            r2 = 1
            int r1 = r0 + 1
            r2 = 0
            r3.PO = r1
            r2 = 4
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.LZn.lf XHC(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 3
            com.google.android.exoplayer2.source.rtsp.LZn$lf r1 = r1.g
            r0 = 2
            return r1
    }

    static /* synthetic */ boolean d(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 4
            boolean r1 = r1.UO
            r0 = 3
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.Jl dyF(com.google.android.exoplayer2.source.rtsp.LZn r1, android.net.Uri r2) {
            r0 = 2
            com.google.android.exoplayer2.source.rtsp.Jl r1 = r1.jk(r2)
            r0 = 0
            return r1
    }

    static /* synthetic */ java.util.List f(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 2
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r1 = r1.f
            r0 = 3
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.RtspMediaSource.RtspPlaybackException h(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException r1 = r1.d
            r0 = 4
            return r1
    }

    private static com.google.common.collect.y<etK.vdD> jc(com.google.common.collect.y<com.google.android.exoplayer2.source.rtsp.LZn.Mk> r8) {
            r7 = 3
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r7 = 2
            r0.<init>()
            r7 = 6
            r1 = 0
            r7 = 3
            r2 = r1
            r2 = r1
        Lc:
            r7 = 5
            int r3 = r8.size()
            r7 = 5
            if (r2 >= r3) goto L4b
            r7 = 4
            java.lang.Object r3 = r8.get(r2)
            r7 = 2
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r3 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r3
            r7 = 4
            com.google.android.exoplayer2.source.kL r3 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.h(r3)
            r7 = 1
            etK.vdD r4 = new etK.vdD
            r7 = 7
            java.lang.String r5 = java.lang.Integer.toString(r2)
            r7 = 2
            r6 = 1
            r7 = 1
            com.google.android.exoplayer2.I[] r6 = new com.google.android.exoplayer2.I[r6]
            r7 = 4
            com.google.android.exoplayer2.I r3 = r3.XHC()
            r7 = 2
            java.lang.Object r3 = S0o.NS.Z(r3)
            r7 = 5
            com.google.android.exoplayer2.I r3 = (com.google.android.exoplayer2.I) r3
            r7 = 2
            r6[r1] = r3
            r7 = 5
            r4.<init>(r5, r6)
            r7 = 7
            r0.D3D(r4)
            r7 = 1
            int r2 = r2 + 1
            r7 = 2
            goto Lc
        L4b:
            com.google.common.collect.y r8 = r0.BW()
            r7 = 2
            return r8
    }

    private com.google.android.exoplayer2.source.rtsp.Jl jk(android.net.Uri r5) {
            r4 = this;
            r3 = 5
            r0 = 0
        L2:
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r4.J
            r3 = 1
            int r1 = r1.size()
            r3 = 1
            if (r0 >= r1) goto L46
            r3 = 2
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r4.J
            r3 = 4
            java.lang.Object r1 = r1.get(r0)
            r3 = 0
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r1 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r1
            r3 = 1
            boolean r1 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.XF(r1)
            r3 = 6
            if (r1 != 0) goto L41
            r3 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r4.J
            r3 = 3
            java.lang.Object r1 = r1.get(r0)
            r3 = 7
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r1 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r1
            r3 = 4
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r1 = r1.XF
            r3 = 2
            android.net.Uri r2 = r1.r5()
            r3 = 2
            boolean r2 = r2.equals(r5)
            r3 = 0
            if (r2 == 0) goto L41
            r3 = 4
            com.google.android.exoplayer2.source.rtsp.Jl r5 = com.google.android.exoplayer2.source.rtsp.LZn.Jl.h(r1)
            r3 = 6
            return r5
        L41:
            r3 = 5
            int r0 = r0 + 1
            r3 = 6
            goto L2
        L46:
            r3 = 5
            r5 = 0
            r3 = 0
            return r5
    }

    private boolean kf(long r5) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 5
            r1 = r0
            r1 = r0
        L5:
            r3 = 4
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r2 = r4.J
            r3 = 3
            int r2 = r2.size()
            r3 = 4
            if (r1 >= r2) goto L2f
            r3 = 6
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r2 = r4.J
            r3 = 0
            java.lang.Object r2 = r2.get(r1)
            r3 = 0
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r2 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r2
            r3 = 2
            com.google.android.exoplayer2.source.kL r2 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.h(r2)
            r3 = 7
            boolean r2 = r2.I9A(r5, r0)
            r3 = 4
            if (r2 != 0) goto L2a
            r3 = 7
            return r0
        L2a:
            r3 = 6
            int r1 = r1 + 1
            r3 = 3
            goto L5
        L2f:
            r3 = 1
            r5 = 1
            r3 = 6
            return r5
    }

    private boolean mV() {
            r5 = this;
            long r0 = r5.zq7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 == 0) goto L15
            r0 = 1
            int r4 = r4 << r0
            goto L17
        L15:
            r0 = 6
            r0 = 0
        L17:
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.LZn.f pdH(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            com.google.android.exoplayer2.source.rtsp.LZn$f r1 = r1.q
            r0 = 7
            return r1
    }

    static /* synthetic */ long pyv(com.google.android.exoplayer2.source.rtsp.LZn r1, long r2) {
            r0 = 6
            r1.zq7 = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ java.util.List qr(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r1.J
            r0 = 1
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.RtspMediaSource.RtspPlaybackException r5(com.google.android.exoplayer2.source.rtsp.LZn r1, com.google.android.exoplayer2.source.rtsp.RtspMediaSource.RtspPlaybackException r2) {
            r0 = 3
            r1.d = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ boolean s(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 7
            boolean r1 = r1.mV()
            r0 = 1
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.lf.NS uD(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 0
            com.google.android.exoplayer2.source.rtsp.lf$NS r1 = r1.s
            r0 = 1
            return r1
    }

    private void uQd() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 1
            r4.BB = r0
            r3 = 0
            r0 = 0
        L7:
            r3 = 0
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r4.J
            r3 = 3
            int r1 = r1.size()
            r3 = 1
            if (r0 >= r1) goto L2f
            r3 = 7
            boolean r1 = r4.BB
            r3 = 3
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r2 = r4.J
            r3 = 5
            java.lang.Object r2 = r2.get(r0)
            r3 = 6
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r2 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r2
            r3 = 3
            boolean r2 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.XF(r2)
            r3 = 2
            r1 = r1 & r2
            r3 = 2
            r4.BB = r1
            r3 = 1
            int r0 = r0 + 1
            r3 = 6
            goto L7
        L2f:
            r3 = 1
            return
    }

    static /* synthetic */ boolean x(com.google.android.exoplayer2.source.rtsp.LZn r1, boolean r2) {
            r0 = 4
            r1.UO = r2
            r0 = 7
            return r2
    }

    private boolean xOU() {
            r2 = this;
            boolean r0 = r2.jc
            r1 = 7
            return r0
    }

    static /* synthetic */ void zq7(com.google.android.exoplayer2.source.rtsp.LZn r1) {
            r0 = 2
            r1.Jv()
            r0 = 6
            return
    }

    boolean At(int r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.xOU()
            r1 = 3
            if (r0 != 0) goto L1f
            r1 = 5
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r0 = r2.J
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r3 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r3
            r1 = 0
            boolean r3 = r3.Z()
            r1 = 1
            if (r3 == 0) goto L1f
            r1 = 1
            r3 = 1
            r1 = 0
            goto L21
        L1f:
            r1 = 4
            r3 = 0
        L21:
            r1 = 7
            return r3
    }

    public long BW() {
            r10 = this;
            r9 = 1
            boolean r0 = r10.BB
            r9 = 2
            r1 = -9223372036854775808
            r1 = -9223372036854775808
            r9 = 1
            if (r0 != 0) goto L7d
            r9 = 3
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r0 = r10.J
            r9 = 5
            boolean r0 = r0.isEmpty()
            r9 = 3
            if (r0 == 0) goto L18
            r9 = 4
            goto L7d
        L18:
            long r3 = r10.x
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 2
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r9 = 6
            if (r0 == 0) goto L2b
            return r3
        L2b:
            r9 = 7
            r0 = 0
            r9 = 3
            r3 = 1
            r9 = 7
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r9 = 7
            r6 = r0
            r6 = r0
        L3d:
            r9 = 4
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r7 = r10.J
            r9 = 5
            int r7 = r7.size()
            r9 = 4
            if (r6 >= r7) goto L6d
            r9 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r7 = r10.J
            r9 = 6
            java.lang.Object r7 = r7.get(r6)
            r9 = 5
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r7 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r7
            r9 = 6
            boolean r8 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.XF(r7)
            r9 = 5
            if (r8 != 0) goto L69
            r9 = 2
            long r7 = r7.qu()
            r9 = 3
            long r3 = java.lang.Math.min(r4, r7)
            r4 = r3
            r9 = 1
            r3 = r0
            r3 = r0
        L69:
            r9 = 4
            int r6 = r6 + 1
            goto L3d
        L6d:
            r9 = 1
            if (r3 != 0) goto L76
            r9 = 3
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r9 = 7
            if (r0 != 0) goto L7b
        L76:
            r9 = 3
            r4 = 0
            r4 = 0
        L7b:
            r9 = 7
            return r4
        L7d:
            r9 = 4
            return r1
    }

    public boolean D3D() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.BB
            r1 = 1
            r0 = r0 ^ 1
            r1 = 4
            return r0
    }

    public void I4t() throws java.io.IOException {
            r2 = this;
            r1 = 7
            java.io.IOException r0 = r2.E
            r1 = 6
            if (r0 != 0) goto L8
            r1 = 0
            return
        L8:
            r1 = 1
            throw r0
    }

    int I9A(int r3, long r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.xOU()
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 5
            r3 = -3
            r1 = 1
            return r3
        Lc:
            r1 = 6
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r0 = r2.J
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r3 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r3
            r1 = 5
            int r3 = r3.b(r4)
            r1 = 0
            return r3
    }

    int IU(int r3, Uj.YRm r4, com.google.android.exoplayer2.decoder.DecoderInputBuffer r5, int r6) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.xOU()
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 3
            r3 = -3
            r1 = 3
            return r3
        Lc:
            r1 = 2
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r0 = r2.J
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r3 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r3
            r1 = 6
            int r3 = r3.D3D(r4, r5, r6)
            r1 = 7
            return r3
    }

    public void JrO(com.google.android.exoplayer2.source.LZn.NS r2, long r3) {
            r1 = this;
            r0 = 5
            r1.D = r2
            r0 = 3
            com.google.android.exoplayer2.source.rtsp.qR r2 = r1.b     // Catch: java.io.IOException -> Lc
            r0 = 7
            r2.j()     // Catch: java.io.IOException -> Lc
            r0 = 2
            goto L17
        Lc:
            r2 = move-exception
            r0 = 7
            r1.E = r2
            r0 = 4
            com.google.android.exoplayer2.source.rtsp.qR r2 = r1.b
            r0 = 4
            S0o.l.km(r2)
        L17:
            r0 = 7
            return
    }

    public void Lpi(long r5, boolean r7) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.mV()
            r3 = 4
            if (r0 == 0) goto La
            r3 = 5
            return
        La:
            r3 = 7
            r0 = 0
        Lc:
            r3 = 3
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r4.J
            r3 = 2
            int r1 = r1.size()
            r3 = 3
            if (r0 >= r1) goto L39
            r3 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r4.J
            r3 = 0
            java.lang.Object r1 = r1.get(r0)
            r3 = 5
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r1 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r1
            r3 = 2
            boolean r2 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.XF(r1)
            r3 = 4
            if (r2 != 0) goto L35
            r3 = 6
            com.google.android.exoplayer2.source.kL r1 = com.google.android.exoplayer2.source.rtsp.LZn.Mk.h(r1)
            r3 = 4
            r2 = 1
            r3 = 6
            r1.Dmx(r5, r7, r2)
        L35:
            int r0 = r0 + 1
            r3 = 0
            goto Lc
        L39:
            r3 = 6
            return
    }

    public void Ohk() {
            r3 = this;
            r2 = 5
            r0 = 0
        L2:
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r3.J
            r2 = 5
            int r1 = r1.size()
            r2 = 2
            if (r0 >= r1) goto L20
            r2 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r3.J
            r2 = 2
            java.lang.Object r1 = r1.get(r0)
            r2 = 2
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r1 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r1
            r2 = 6
            r1.g()
            r2 = 7
            int r0 = r0 + 1
            r2 = 4
            goto L2
        L20:
            r2 = 5
            com.google.android.exoplayer2.source.rtsp.qR r0 = r3.b
            r2 = 1
            S0o.l.km(r0)
            r0 = 1
            int r2 = r2 >> r0
            r3.jk = r0
            r2 = 0
            return
    }

    public long Z(long r2, Uj.K r4) {
            r1 = this;
            r0 = 4
            return r2
    }

    public void b(long r2) {
            r1 = this;
            r0 = 3
            return
    }

    public boolean g(long r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r1.D3D()
            r0 = 5
            return r2
    }

    public long jSk(ls.rLs[] r8, boolean[] r9, etK.YRm[] r10, boolean[] r11, long r12) {
            r7 = this;
            r6 = 5
            r0 = 0
            r6 = 4
            r1 = r0
            r1 = r0
        L5:
            r6 = 1
            int r2 = r8.length
            r6 = 5
            if (r1 >= r2) goto L25
            r6 = 5
            r2 = r10[r1]
            r6 = 6
            if (r2 == 0) goto L21
            r6 = 4
            r2 = r8[r1]
            r6 = 5
            if (r2 == 0) goto L1c
            r6 = 4
            boolean r2 = r9[r1]
            r6 = 3
            if (r2 != 0) goto L21
        L1c:
            r6 = 3
            r2 = 0
            r6 = 1
            r10[r1] = r2
        L21:
            r6 = 6
            int r1 = r1 + 1
            goto L5
        L25:
            r6 = 4
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r9 = r7.f
            r6 = 6
            r9.clear()
            r6 = 5
            r9 = r0
            r9 = r0
        L2f:
            r6 = 5
            int r1 = r8.length
            r6 = 5
            r2 = 1
            r6 = 7
            if (r9 >= r1) goto L92
            r6 = 4
            r1 = r8[r9]
            r6 = 6
            if (r1 != 0) goto L3e
            r6 = 6
            goto L8d
        L3e:
            r6 = 1
            etK.vdD r1 = r1.f()
            r6 = 0
            com.google.common.collect.y<etK.vdD> r3 = r7.P
            r6 = 3
            java.lang.Object r3 = S0o.NS.Z(r3)
            r6 = 7
            com.google.common.collect.y r3 = (com.google.common.collect.y) r3
            r6 = 4
            int r3 = r3.indexOf(r1)
            r6 = 3
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r4 = r7.f
            r6 = 4
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r5 = r7.J
            r6 = 1
            java.lang.Object r5 = r5.get(r3)
            r6 = 6
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r5 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r5
            r6 = 7
            java.lang.Object r5 = S0o.NS.Z(r5)
            r6 = 1
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r5 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r5
            r6 = 2
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r5 = r5.XF
            r6 = 5
            r4.add(r5)
            r6 = 6
            com.google.common.collect.y<etK.vdD> r4 = r7.P
            r6 = 2
            boolean r1 = r4.contains(r1)
            r6 = 3
            if (r1 == 0) goto L8d
            r1 = r10[r9]
            r6 = 0
            if (r1 != 0) goto L8d
            r6 = 7
            com.google.android.exoplayer2.source.rtsp.LZn$h6W r1 = new com.google.android.exoplayer2.source.rtsp.LZn$h6W
            r6 = 4
            r1.<init>(r7, r3)
            r6 = 1
            r10[r9] = r1
            r6 = 0
            r11[r9] = r2
        L8d:
            r6 = 3
            int r9 = r9 + 1
            r6 = 7
            goto L2f
        L92:
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r8 = r7.J
            r6 = 1
            int r8 = r8.size()
            r6 = 0
            if (r0 >= r8) goto Lbe
            r6 = 0
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r8 = r7.J
            r6 = 2
            java.lang.Object r8 = r8.get(r0)
            r6 = 4
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r8 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r8
            r6 = 6
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r9 = r7.f
            r6 = 7
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r10 = r8.XF
            r6 = 3
            boolean r9 = r9.contains(r10)
            r6 = 6
            if (r9 != 0) goto Lb9
            r6 = 2
            r8.r5()
        Lb9:
            r6 = 6
            int r0 = r0 + 1
            r6 = 2
            goto L92
        Lbe:
            r6 = 0
            r7.mV = r2
            r7.UO()
            r6 = 4
            return r12
    }

    public long km() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.jc
            r2 = 7
            if (r0 == 0) goto L12
            r2 = 6
            r0 = 0
            r2 = 2
            r3.jc = r0
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 6
            return r0
        L12:
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            return r0
    }

    public long q(long r6) {
            r5 = this;
            r4 = 6
            long r0 = r5.BW()
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 != 0) goto L1a
            r4 = 1
            boolean r0 = r5.UO
            r4 = 2
            if (r0 != 0) goto L1a
            r4 = 0
            r5.CW = r6
            return r6
        L1a:
            r4 = 6
            r0 = 0
            r4 = 6
            r5.Lpi(r6, r0)
            r4 = 0
            r5.x = r6
            r4 = 4
            boolean r1 = r5.mV()
            r4 = 4
            if (r1 == 0) goto L53
            r4 = 0
            com.google.android.exoplayer2.source.rtsp.qR r0 = r5.b
            r4 = 6
            int r0 = r0.e5m()
            r4 = 3
            r1 = 1
            r4 = 6
            if (r0 == r1) goto L51
            r4 = 5
            r1 = 2
            r4 = 6
            if (r0 != r1) goto L48
            r4 = 5
            r5.zq7 = r6
            r4 = 5
            com.google.android.exoplayer2.source.rtsp.qR r0 = r5.b
            r0.RlU(r6)
            r4 = 2
            return r6
        L48:
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 0
            r6.<init>()
            r4 = 3
            throw r6
        L51:
            r4 = 5
            return r6
        L53:
            r4 = 7
            boolean r1 = r5.kf(r6)
            r4 = 2
            if (r1 == 0) goto L5d
            r4 = 5
            return r6
        L5d:
            r4 = 3
            r5.zq7 = r6
            r4 = 4
            com.google.android.exoplayer2.source.rtsp.qR r1 = r5.b
            r4 = 6
            r1.RlU(r6)
        L67:
            r4 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r5.J
            r4 = 0
            int r1 = r1.size()
            r4 = 7
            if (r0 >= r1) goto L85
            r4 = 1
            java.util.List<com.google.android.exoplayer2.source.rtsp.LZn$Mk> r1 = r5.J
            java.lang.Object r1 = r1.get(r0)
            r4 = 2
            com.google.android.exoplayer2.source.rtsp.LZn$Mk r1 = (com.google.android.exoplayer2.source.rtsp.LZn.Mk) r1
            r4 = 1
            r1.BW(r6)
            r4 = 2
            int r0 = r0 + 1
            r4 = 3
            goto L67
        L85:
            r4 = 3
            return r6
    }

    public long qu() {
            r3 = this;
            r2 = 1
            long r0 = r3.BW()
            r2 = 3
            return r0
    }

    public etK.vME t4x() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.At
            r3 = 4
            S0o.NS.g(r0)
            etK.vME r0 = new etK.vME
            r3 = 6
            com.google.common.collect.y<etK.vdD> r1 = r4.P
            r3 = 2
            java.lang.Object r1 = S0o.NS.Z(r1)
            r3 = 6
            com.google.common.collect.y r1 = (com.google.common.collect.y) r1
            r3 = 5
            r2 = 0
            r3 = 7
            etK.vdD[] r2 = new etK.vdD[r2]
            r3 = 5
            java.lang.Object[] r1 = r1.toArray(r2)
            r3 = 5
            etK.vdD[] r1 = (etK.vdD[]) r1
            r3 = 3
            r0.<init>(r1)
            return r0
    }
}
