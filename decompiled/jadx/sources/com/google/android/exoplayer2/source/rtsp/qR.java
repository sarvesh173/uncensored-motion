package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class qR implements java.io.Closeable {
    private long At;
    private boolean BB;
    private int CW;
    private android.net.Uri D;
    private com.google.android.exoplayer2.source.rtsp.GcS.NS E;
    private final boolean J;
    private com.google.android.exoplayer2.source.rtsp.YRm P;
    private final com.google.android.exoplayer2.source.rtsp.qR.Mk Z;
    private final javax.net.SocketFactory b;
    private java.lang.String d;
    private final java.util.ArrayDeque<com.google.android.exoplayer2.source.rtsp.LZn.Jl> f;
    private final java.lang.String g;
    private final com.google.android.exoplayer2.source.rtsp.qR.h6W h;
    private boolean jc;
    private boolean jk;
    private final android.util.SparseArray<com.google.android.exoplayer2.source.rtsp.rLs> q;
    private final com.google.android.exoplayer2.source.rtsp.qR.Jl s;
    private com.google.android.exoplayer2.source.rtsp.qR.lf x;
    private com.google.android.exoplayer2.source.rtsp.Q8S zq7;

    static /* synthetic */ class NS {
    }

    private final class f implements com.google.android.exoplayer2.source.rtsp.YRm.Jl {
        private final android.os.Handler XF;
        final /* synthetic */ com.google.android.exoplayer2.source.rtsp.qR h;

        public f(com.google.android.exoplayer2.source.rtsp.qR r2) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 6
                r1.<init>()
                r0 = 0
                android.os.Handler r2 = S0o.l.pyv()
                r0 = 3
                r1.XF = r2
                r0 = 1
                return
        }

        private /* synthetic */ void BW(java.util.List r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.Z(r2)
                r0 = 5
                return
        }

        private void D3D(java.util.List<java.lang.String> r4) {
                r3 = this;
                r2 = 3
                com.google.android.exoplayer2.source.rtsp.qR r0 = r3.h
                r2 = 6
                com.google.android.exoplayer2.source.rtsp.qR$Jl r0 = com.google.android.exoplayer2.source.rtsp.qR.g(r0)
                r2 = 4
                com.google.android.exoplayer2.source.rtsp.rLs r4 = com.google.android.exoplayer2.source.rtsp.GcS.f(r4)
                r2 = 5
                com.google.android.exoplayer2.source.rtsp.GK r4 = r4.r5
                r2 = 7
                java.lang.String r1 = "eqSC"
                java.lang.String r1 = "CSeq"
                java.lang.String r4 = r4.qu(r1)
                r2 = 1
                java.lang.Object r4 = S0o.NS.Z(r4)
                r2 = 0
                java.lang.String r4 = (java.lang.String) r4
                r2 = 2
                int r4 = java.lang.Integer.parseInt(r4)
                r2 = 3
                r0.qu(r4)
                r2 = 5
                return
        }

        private void J(com.google.android.exoplayer2.source.rtsp.zNj r4) {
                r3 = this;
                r2 = 4
                com.google.android.exoplayer2.source.rtsp.qR r0 = r3.h
                r2 = 2
                com.google.android.exoplayer2.source.rtsp.qR$lf r0 = com.google.android.exoplayer2.source.rtsp.qR.km(r0)
                r2 = 6
                if (r0 == 0) goto Lc
                return
            Lc:
                r2 = 7
                com.google.common.collect.y r4 = r4.h
                boolean r4 = com.google.android.exoplayer2.source.rtsp.qR.s(r4)
                r2 = 2
                if (r4 == 0) goto L33
                r2 = 4
                com.google.android.exoplayer2.source.rtsp.qR r4 = r3.h
                r2 = 3
                com.google.android.exoplayer2.source.rtsp.qR$Jl r4 = com.google.android.exoplayer2.source.rtsp.qR.g(r4)
                r2 = 7
                com.google.android.exoplayer2.source.rtsp.qR r0 = r3.h
                r2 = 1
                android.net.Uri r0 = com.google.android.exoplayer2.source.rtsp.qR.J(r0)
                r2 = 3
                com.google.android.exoplayer2.source.rtsp.qR r1 = r3.h
                r2 = 7
                java.lang.String r1 = com.google.android.exoplayer2.source.rtsp.qR.MDU(r1)
                r2 = 3
                r4.r5(r0, r1)
                goto L46
            L33:
                r2 = 4
                com.google.android.exoplayer2.source.rtsp.qR r4 = r3.h
                r2 = 2
                com.google.android.exoplayer2.source.rtsp.qR$h6W r4 = com.google.android.exoplayer2.source.rtsp.qR.BW(r4)
                r2 = 1
                java.lang.String r0 = "Drsdt.SIoRupeE  tBonCEs"
                java.lang.String r0 = "DESCRIBE not supported."
                r2 = 2
                r1 = 0
                r2 = 4
                r4.r5(r0, r1)
            L46:
                r2 = 4
                return
        }

        private void Z(java.util.List<java.lang.String> r3) {
                r2 = this;
                r1 = 0
                com.google.android.exoplayer2.source.rtsp.qR r0 = r2.h
                r1 = 3
                com.google.android.exoplayer2.source.rtsp.qR.LH(r0, r3)
                r1 = 0
                boolean r0 = com.google.android.exoplayer2.source.rtsp.GcS.Z(r3)
                r1 = 1
                if (r0 == 0) goto L15
                r1 = 3
                r2.g(r3)
                r1 = 5
                goto L19
            L15:
                r1 = 4
                r2.D3D(r3)
            L19:
                r1 = 6
                return
        }

        private void b(com.google.android.exoplayer2.source.rtsp.z9 r5) {
                r4 = this;
                r3 = 7
                com.google.android.exoplayer2.source.rtsp.kL r0 = com.google.android.exoplayer2.source.rtsp.kL.r5
                r3 = 5
                com.google.android.exoplayer2.source.rtsp.mVo r1 = r5.h
                r3 = 3
                com.google.common.collect.z4A r1 = r1.XF
                r3 = 3
                java.lang.String r2 = "gname"
                java.lang.String r2 = "range"
                r3 = 5
                java.lang.Object r1 = r1.get(r2)
                r3 = 1
                java.lang.String r1 = (java.lang.String) r1
                r3 = 7
                if (r1 == 0) goto L35
                r3 = 6
                com.google.android.exoplayer2.source.rtsp.kL r0 = com.google.android.exoplayer2.source.rtsp.kL.qu(r1)     // Catch: com.google.android.exoplayer2.ParserException -> L21
                r3 = 7
                goto L35
            L21:
                r5 = move-exception
                r3 = 5
                com.google.android.exoplayer2.source.rtsp.qR r0 = r4.h
                r3 = 6
                com.google.android.exoplayer2.source.rtsp.qR$h6W r0 = com.google.android.exoplayer2.source.rtsp.qR.BW(r0)
                r3 = 1
                java.lang.String r1 = "Sro ooreaD.Prrtm "
                java.lang.String r1 = "SDP format error."
                r3 = 7
                r0.r5(r1, r5)
                r3 = 4
                return
            L35:
                r3 = 0
                com.google.android.exoplayer2.source.rtsp.mVo r5 = r5.h
                r3 = 5
                com.google.android.exoplayer2.source.rtsp.qR r1 = r4.h
                r3 = 2
                android.net.Uri r1 = com.google.android.exoplayer2.source.rtsp.qR.J(r1)
                r3 = 1
                com.google.common.collect.y r5 = com.google.android.exoplayer2.source.rtsp.qR.Dmx(r5, r1)
                r3 = 0
                boolean r1 = r5.isEmpty()
                r3 = 7
                if (r1 == 0) goto L62
                r3 = 3
                com.google.android.exoplayer2.source.rtsp.qR r5 = r4.h
                r3 = 4
                com.google.android.exoplayer2.source.rtsp.qR$h6W r5 = com.google.android.exoplayer2.source.rtsp.qR.BW(r5)
                r3 = 2
                java.lang.String r0 = "yk ctbo.lpear aaNl"
                java.lang.String r0 = "No playable track."
                r3 = 7
                r1 = 0
                r3 = 2
                r5.r5(r0, r1)
                return
            L62:
                r3 = 0
                com.google.android.exoplayer2.source.rtsp.qR r1 = r4.h
                r3 = 3
                com.google.android.exoplayer2.source.rtsp.qR$h6W r1 = com.google.android.exoplayer2.source.rtsp.qR.BW(r1)
                r3 = 4
                r1.g(r0, r5)
                r3 = 0
                com.google.android.exoplayer2.source.rtsp.qR r5 = r4.h
                r3 = 2
                r0 = 1
                r3 = 0
                com.google.android.exoplayer2.source.rtsp.qR.I4t(r5, r0)
                r3 = 3
                return
        }

        private void f() {
                r5 = this;
                r4 = 4
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                int r0 = com.google.android.exoplayer2.source.rtsp.qR.r5(r0)
                r4 = 5
                r1 = 2
                r4 = 1
                r2 = 1
                r4 = 3
                r3 = 0
                r4 = 1
                if (r0 != r1) goto L15
                r4 = 6
                r0 = r2
                r0 = r2
                r4 = 7
                goto L18
            L15:
                r4 = 2
                r0 = r3
                r0 = r3
            L18:
                r4 = 6
                S0o.NS.g(r0)
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r4 = 6
                com.google.android.exoplayer2.source.rtsp.qR.D3D(r0, r2)
                r4 = 4
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r4 = 2
                com.google.android.exoplayer2.source.rtsp.qR.dyF(r0, r3)
                r4 = 3
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r4 = 0
                long r0 = com.google.android.exoplayer2.source.rtsp.qR.P(r0)
                r4 = 2
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r4 = 5
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 == 0) goto L52
                r4 = 0
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r4 = 6
                long r1 = com.google.android.exoplayer2.source.rtsp.qR.P(r0)
                r4 = 3
                long r1 = S0o.l.Gi(r1)
                r4 = 4
                r0.ZYg(r1)
            L52:
                r4 = 1
                return
        }

        private void g(java.util.List<java.lang.String> r7) {
                r6 = this;
                r5 = 7
                com.google.android.exoplayer2.source.rtsp.vME r7 = com.google.android.exoplayer2.source.rtsp.GcS.pdH(r7)
                r5 = 2
                com.google.android.exoplayer2.source.rtsp.GK r0 = r7.h
                r5 = 6
                java.lang.String r1 = "eCqS"
                java.lang.String r1 = "CSeq"
                r5 = 3
                java.lang.String r0 = r0.qu(r1)
                r5 = 3
                java.lang.Object r0 = S0o.NS.Z(r0)
                r5 = 0
                java.lang.String r0 = (java.lang.String) r0
                int r0 = java.lang.Integer.parseInt(r0)
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.qR r1 = r6.h
                r5 = 7
                android.util.SparseArray r1 = com.google.android.exoplayer2.source.rtsp.qR.xOU(r1)
                r5 = 7
                java.lang.Object r1 = r1.get(r0)
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.rLs r1 = (com.google.android.exoplayer2.source.rtsp.rLs) r1
                if (r1 != 0) goto L32
                r5 = 4
                return
            L32:
                r5 = 0
                com.google.android.exoplayer2.source.rtsp.qR r2 = r6.h
                r5 = 6
                android.util.SparseArray r2 = com.google.android.exoplayer2.source.rtsp.qR.xOU(r2)
                r5 = 3
                r2.remove(r0)
                r5 = 3
                int r0 = r1.h
                r5 = 2
                int r1 = r7.XF     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                r2 = 200(0xc8, float:2.8E-43)
                r5 = 6
                r3 = 0
                if (r1 == r2) goto L183
                r5 = 0
                r2 = 401(0x191, float:5.62E-43)
                r5 = 0
                r4 = 0
                r5 = 2
                if (r1 == r2) goto Ld1
                r5 = 5
                r2 = 301(0x12d, float:4.22E-43)
                r5 = 6
                if (r1 == r2) goto L61
                r2 = 302(0x12e, float:4.23E-43)
                r5 = 2
                if (r1 == r2) goto L61
                r5 = 5
                goto L14f
            L61:
                com.google.android.exoplayer2.source.rtsp.qR r0 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                int r0 = com.google.android.exoplayer2.source.rtsp.qR.r5(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                r1 = -1
                r5 = 4
                if (r0 == r1) goto L74
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.qR r0 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                com.google.android.exoplayer2.source.rtsp.qR.D3D(r0, r4)     // Catch: com.google.android.exoplayer2.ParserException -> L266
            L74:
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.GK r7 = r7.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 0
                java.lang.String r0 = "niactLuo"
                java.lang.String r0 = "Location"
                r5 = 7
                java.lang.String r7 = r7.qu(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                if (r7 != 0) goto L98
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.qR r7 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                com.google.android.exoplayer2.source.rtsp.qR$h6W r7 = com.google.android.exoplayer2.source.rtsp.qR.BW(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                java.lang.String r0 = "cntr ilptiiohnooeweuncd.  aetoRtw"
                java.lang.String r0 = "Redirection without new location."
                r5 = 2
                r7.r5(r0, r3)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                goto Lcf
            L98:
                r5 = 6
                android.net.Uri r7 = android.net.Uri.parse(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 2
                com.google.android.exoplayer2.source.rtsp.qR r0 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                android.net.Uri r1 = com.google.android.exoplayer2.source.rtsp.GcS.s(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.qR.f(r0, r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                com.google.android.exoplayer2.source.rtsp.qR r0 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                com.google.android.exoplayer2.source.rtsp.GcS$NS r7 = com.google.android.exoplayer2.source.rtsp.GcS.km(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                com.google.android.exoplayer2.source.rtsp.qR.kf(r0, r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 0
                com.google.android.exoplayer2.source.rtsp.qR r7 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.qR$Jl r7 = com.google.android.exoplayer2.source.rtsp.qR.g(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 7
                com.google.android.exoplayer2.source.rtsp.qR r0 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                android.net.Uri r0 = com.google.android.exoplayer2.source.rtsp.qR.J(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                com.google.android.exoplayer2.source.rtsp.qR r1 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 2
                java.lang.String r1 = com.google.android.exoplayer2.source.rtsp.qR.MDU(r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                r7.r5(r0, r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
            Lcf:
                r5 = 5
                return
            Ld1:
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.qR r1 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.GcS$NS r1 = com.google.android.exoplayer2.source.rtsp.qR.Ohk(r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                if (r1 == 0) goto L14f
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.qR r1 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 2
                boolean r1 = com.google.android.exoplayer2.source.rtsp.qR.pdH(r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                if (r1 != 0) goto L14f
                r5 = 7
                com.google.android.exoplayer2.source.rtsp.GK r7 = r7.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 2
                java.lang.String r0 = "WctiaeAWqhte-tWn"
                java.lang.String r0 = "WWW-Authenticate"
                r5 = 3
                com.google.common.collect.y r7 = r7.Z(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                boolean r0 = r7.isEmpty()     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                if (r0 != 0) goto L145
            Lfc:
                r5 = 0
                int r0 = r7.size()     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                if (r4 >= r0) goto L12f
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.qR r0 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                java.lang.Object r1 = r7.get(r4)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 0
                java.lang.String r1 = (java.lang.String) r1     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                com.google.android.exoplayer2.source.rtsp.Q8S r1 = com.google.android.exoplayer2.source.rtsp.GcS.JrO(r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 0
                com.google.android.exoplayer2.source.rtsp.qR.PO(r0, r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.qR r0 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.Q8S r0 = com.google.android.exoplayer2.source.rtsp.qR.jc(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                int r0 = r0.XF     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 0
                r1 = 2
                r5 = 5
                if (r0 != r1) goto L12a
                r5 = 7
                goto L12f
            L12a:
                r5 = 7
                int r4 = r4 + 1
                r5 = 1
                goto Lfc
            L12f:
                r5 = 0
                com.google.android.exoplayer2.source.rtsp.qR r7 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 2
                com.google.android.exoplayer2.source.rtsp.qR$Jl r7 = com.google.android.exoplayer2.source.rtsp.qR.g(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                r7.h()     // Catch: com.google.android.exoplayer2.ParserException -> L266
                com.google.android.exoplayer2.source.rtsp.qR r7 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 2
                r0 = 1
                r5 = 4
                com.google.android.exoplayer2.source.rtsp.qR.q(r7, r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                return
            L145:
                r5 = 4
                java.lang.String r7 = "Missing WWW-Authenticate header in a 401 response."
                r5 = 5
                com.google.android.exoplayer2.ParserException r7 = com.google.android.exoplayer2.ParserException.r5(r7, r3)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                throw r7     // Catch: com.google.android.exoplayer2.ParserException -> L266
            L14f:
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.qR r1 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 0
                com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException r2 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                r3.<init>()     // Catch: com.google.android.exoplayer2.ParserException -> L266
                java.lang.String r0 = com.google.android.exoplayer2.source.rtsp.GcS.t4x(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                r3.append(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 7
                java.lang.String r0 = " "
                java.lang.String r0 = " "
                r5 = 5
                r3.append(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                int r7 = r7.XF     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 7
                r3.append(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                java.lang.String r7 = r3.toString()     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 0
                r2.<init>(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                com.google.android.exoplayer2.source.rtsp.qR.I9A(r1, r2)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 3
                return
            L183:
                r5 = 7
                switch(r0) {
                    case 1: goto L275;
                    case 2: goto L24c;
                    case 3: goto L275;
                    case 4: goto L22c;
                    case 5: goto L226;
                    case 6: goto L1d2;
                    case 7: goto L275;
                    case 8: goto L275;
                    case 9: goto L275;
                    case 10: goto L18d;
                    case 11: goto L275;
                    case 12: goto L275;
                    default: goto L187;
                }     // Catch: com.google.android.exoplayer2.ParserException -> L266
            L187:
                r5 = 0
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 2
                goto L260
            L18d:
                r5 = 4
                com.google.android.exoplayer2.source.rtsp.GK r0 = r7.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                java.lang.String r1 = "sosSnes"
                java.lang.String r1 = "Session"
                r5 = 3
                java.lang.String r0 = r0.qu(r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                com.google.android.exoplayer2.source.rtsp.GK r1 = r7.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 3
                java.lang.String r2 = "srrmapnto"
                java.lang.String r2 = "Transport"
                r5 = 4
                java.lang.String r1 = r1.qu(r2)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                if (r0 == 0) goto L1c5
                r5 = 3
                if (r1 == 0) goto L1c5
                r5 = 2
                com.google.android.exoplayer2.source.rtsp.GcS$lf r0 = com.google.android.exoplayer2.source.rtsp.GcS.q(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 2
                com.google.android.exoplayer2.source.rtsp.mlu r2 = new com.google.android.exoplayer2.source.rtsp.mlu     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 7
                int r7 = r7.XF     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                r2.<init>(r7, r0, r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                r6.q(r2)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                goto L275
            L1c5:
                r5 = 3
                java.lang.String r7 = "tngioseaepiesmyh  ndts oaiaanns do srrMtrroor"
                java.lang.String r7 = "Missing mandatory session or transport header"
                r5 = 3
                com.google.android.exoplayer2.ParserException r7 = com.google.android.exoplayer2.ParserException.r5(r7, r3)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                throw r7     // Catch: com.google.android.exoplayer2.ParserException -> L266
            L1d2:
                r5 = 1
                com.google.android.exoplayer2.source.rtsp.GK r0 = r7.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                java.lang.String r1 = "bneRg"
                java.lang.String r1 = "Range"
                java.lang.String r0 = r0.qu(r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                if (r0 != 0) goto L1e6
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.kL r0 = com.google.android.exoplayer2.source.rtsp.kL.r5     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 2
                goto L1eb
            L1e6:
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.kL r0 = com.google.android.exoplayer2.source.rtsp.kL.qu(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
            L1eb:
                r5 = 4
                com.google.android.exoplayer2.source.rtsp.GK r1 = r7.h     // Catch: com.google.android.exoplayer2.ParserException -> L211
                r5 = 1
                java.lang.String r2 = "-TnPoIuR"
                java.lang.String r2 = "RTP-Info"
                r5 = 1
                java.lang.String r1 = r1.qu(r2)     // Catch: com.google.android.exoplayer2.ParserException -> L211
                r5 = 7
                if (r1 != 0) goto L202
                r5 = 4
                com.google.common.collect.y r1 = com.google.common.collect.y.uD()     // Catch: com.google.android.exoplayer2.ParserException -> L211
                r5 = 2
                goto L216
            L202:
                r5 = 1
                com.google.android.exoplayer2.source.rtsp.qR r2 = r6.h     // Catch: com.google.android.exoplayer2.ParserException -> L211
                r5 = 5
                android.net.Uri r2 = com.google.android.exoplayer2.source.rtsp.qR.J(r2)     // Catch: com.google.android.exoplayer2.ParserException -> L211
                r5 = 5
                com.google.common.collect.y r1 = com.google.android.exoplayer2.source.rtsp.Sm.XF(r1, r2)     // Catch: com.google.android.exoplayer2.ParserException -> L211
                r5 = 0
                goto L216
            L211:
                r5 = 0
                com.google.common.collect.y r1 = com.google.common.collect.y.uD()     // Catch: com.google.android.exoplayer2.ParserException -> L266
            L216:
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.vdD r2 = new com.google.android.exoplayer2.source.rtsp.vdD     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                int r7 = r7.XF     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                r2.<init>(r7, r0, r1)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                r6.pdH(r2)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                goto L275
            L226:
                r5 = 2
                r6.f()     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 5
                goto L275
            L22c:
                r5 = 7
                com.google.android.exoplayer2.source.rtsp.zNj r0 = new com.google.android.exoplayer2.source.rtsp.zNj     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.GK r7 = r7.h     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 7
                java.lang.String r2 = "ipPlcu"
                java.lang.String r2 = "Public"
                r5 = 4
                java.lang.String r7 = r7.qu(r2)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                com.google.common.collect.y r7 = com.google.android.exoplayer2.source.rtsp.GcS.J(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                r0.<init>(r1, r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                r6.J(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 7
                goto L275
            L24c:
                r5 = 3
                com.google.android.exoplayer2.source.rtsp.z9 r0 = new com.google.android.exoplayer2.source.rtsp.z9     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 3
                java.lang.String r7 = r7.r5     // Catch: com.google.android.exoplayer2.ParserException -> L266
                com.google.android.exoplayer2.source.rtsp.mVo r7 = com.google.android.exoplayer2.source.rtsp.y.h(r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 7
                r0.<init>(r1, r7)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 4
                r6.b(r0)     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 1
                goto L275
            L260:
                r5 = 6
                r7.<init>()     // Catch: com.google.android.exoplayer2.ParserException -> L266
                r5 = 3
                throw r7     // Catch: com.google.android.exoplayer2.ParserException -> L266
            L266:
                r7 = move-exception
                r5 = 4
                com.google.android.exoplayer2.source.rtsp.qR r0 = r6.h
                r5 = 2
                com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException r1 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException
                r5 = 0
                r1.<init>(r7)
                r5 = 6
                com.google.android.exoplayer2.source.rtsp.qR.I9A(r0, r1)
            L275:
                r5 = 3
                return
        }

        private void pdH(com.google.android.exoplayer2.source.rtsp.vdD r6) {
                r5 = this;
                r4 = 3
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r4 = 5
                int r0 = com.google.android.exoplayer2.source.rtsp.qR.r5(r0)
                r4 = 2
                r1 = 1
                r4 = 2
                if (r0 != r1) goto Lf
                r4 = 5
                goto L11
            Lf:
                r4 = 1
                r1 = 0
            L11:
                r4 = 5
                S0o.NS.g(r1)
                r4 = 7
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r1 = 4
                r1 = 2
                r4 = 5
                com.google.android.exoplayer2.source.rtsp.qR.D3D(r0, r1)
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r4 = 4
                com.google.android.exoplayer2.source.rtsp.qR$lf r0 = com.google.android.exoplayer2.source.rtsp.qR.km(r0)
                r4 = 3
                if (r0 != 0) goto L47
                r4 = 2
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r4 = 6
                com.google.android.exoplayer2.source.rtsp.qR$lf r1 = new com.google.android.exoplayer2.source.rtsp.qR$lf
                r4 = 7
                r2 = 30000(0x7530, double:1.4822E-319)
                r2 = 30000(0x7530, double:1.4822E-319)
                r4 = 3
                r1.<init>(r0, r2)
                r4 = 5
                com.google.android.exoplayer2.source.rtsp.qR.JrO(r0, r1)
                r4 = 0
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r4 = 4
                com.google.android.exoplayer2.source.rtsp.qR$lf r0 = com.google.android.exoplayer2.source.rtsp.qR.km(r0)
                r4 = 6
                r0.r5()
            L47:
                r4 = 5
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                r4 = 2
                r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r4 = 3
                com.google.android.exoplayer2.source.rtsp.qR.V9h(r0, r1)
                r4 = 4
                com.google.android.exoplayer2.source.rtsp.qR r0 = r5.h
                com.google.android.exoplayer2.source.rtsp.qR$Mk r0 = com.google.android.exoplayer2.source.rtsp.qR.L7G(r0)
                r4 = 4
                com.google.android.exoplayer2.source.rtsp.kL r1 = r6.h
                r4 = 7
                long r1 = r1.XF
                long r1 = S0o.l.Ajh(r1)
                r4 = 5
                com.google.common.collect.y r6 = r6.r5
                r4 = 6
                r0.D3D(r1, r6)
                r4 = 6
                return
        }

        private void q(com.google.android.exoplayer2.source.rtsp.mlu r5) {
                r4 = this;
                r3 = 6
                com.google.android.exoplayer2.source.rtsp.qR r0 = r4.h
                r3 = 7
                int r0 = com.google.android.exoplayer2.source.rtsp.qR.r5(r0)
                r3 = 6
                r1 = -1
                r3 = 4
                r2 = 1
                r3 = 2
                if (r0 == r1) goto L14
                r3 = 3
                r0 = r2
                r0 = r2
                r3 = 2
                goto L16
            L14:
                r3 = 6
                r0 = 0
            L16:
                S0o.NS.g(r0)
                r3 = 1
                com.google.android.exoplayer2.source.rtsp.qR r0 = r4.h
                r3 = 3
                com.google.android.exoplayer2.source.rtsp.qR.D3D(r0, r2)
                r3 = 2
                com.google.android.exoplayer2.source.rtsp.qR r0 = r4.h
                r3 = 0
                com.google.android.exoplayer2.source.rtsp.GcS$lf r5 = r5.h
                r3 = 0
                java.lang.String r5 = r5.XF
                r3 = 2
                com.google.android.exoplayer2.source.rtsp.qR.E(r0, r5)
                r3 = 0
                com.google.android.exoplayer2.source.rtsp.qR r5 = r4.h
                r3 = 4
                com.google.android.exoplayer2.source.rtsp.qR.D(r5)
                r3 = 7
                return
        }

        public static /* synthetic */ void qu(com.google.android.exoplayer2.source.rtsp.qR.f r1, java.util.List r2) {
                r0 = 7
                r1.BW(r2)
                r0 = 3
                return
        }

        public /* synthetic */ void XF(java.lang.Exception r2) {
                r1 = this;
                r0 = 2
                Mvb.Jl.XF(r1, r2)
                r0 = 7
                return
        }

        public /* synthetic */ void h(java.util.List r2, java.lang.Exception r3) {
                r1 = this;
                r0 = 1
                Mvb.Jl.h(r1, r2, r3)
                return
        }

        public void r5(java.util.List<java.lang.String> r4) {
                r3 = this;
                r2 = 5
                android.os.Handler r0 = r3.XF
                r2 = 5
                com.google.android.exoplayer2.source.rtsp.D r1 = new com.google.android.exoplayer2.source.rtsp.D
                r2 = 7
                r1.<init>(r3, r4)
                r2 = 3
                r0.post(r1)
                r2 = 5
                return
        }
    }

    public interface h6W {
        void g(com.google.android.exoplayer2.source.rtsp.kL r1, com.google.common.collect.y<com.google.android.exoplayer2.source.rtsp.Ikr> r2);

        void r5(java.lang.String r1, java.lang.Throwable r2);
    }

    private final class lf implements java.lang.Runnable, java.io.Closeable {
        private final long Z;
        final /* synthetic */ com.google.android.exoplayer2.source.rtsp.qR b;
        private boolean g;
        private final android.os.Handler h;

        public lf(com.google.android.exoplayer2.source.rtsp.qR r2, long r3) {
                r1 = this;
                r0 = 2
                r1.b = r2
                r0 = 0
                r1.<init>()
                r0 = 3
                r1.Z = r3
                android.os.Handler r2 = S0o.l.pyv()
                r0 = 1
                r1.h = r2
                r0 = 4
                return
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r1 = 4
                r2.g = r0
                r1 = 3
                android.os.Handler r0 = r2.h
                r1 = 7
                r0.removeCallbacks(r2)
                r1 = 0
                return
        }

        public void r5() {
                r4 = this;
                r3 = 2
                boolean r0 = r4.g
                r3 = 1
                if (r0 == 0) goto L8
                r3 = 7
                return
            L8:
                r3 = 1
                r0 = 1
                r3 = 7
                r4.g = r0
                r3 = 1
                android.os.Handler r0 = r4.h
                r3 = 3
                long r1 = r4.Z
                r3 = 7
                r0.postDelayed(r4, r1)
                r3 = 1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                r3 = 2
                com.google.android.exoplayer2.source.rtsp.qR r0 = r4.b
                r3 = 5
                com.google.android.exoplayer2.source.rtsp.qR$Jl r0 = com.google.android.exoplayer2.source.rtsp.qR.g(r0)
                r3 = 0
                com.google.android.exoplayer2.source.rtsp.qR r1 = r4.b
                r3 = 0
                android.net.Uri r1 = com.google.android.exoplayer2.source.rtsp.qR.J(r1)
                r3 = 2
                com.google.android.exoplayer2.source.rtsp.qR r2 = r4.b
                r3 = 5
                java.lang.String r2 = com.google.android.exoplayer2.source.rtsp.qR.MDU(r2)
                r3 = 3
                r0.Z(r1, r2)
                r3 = 2
                android.os.Handler r0 = r4.h
                long r1 = r4.Z
                r3 = 1
                r0.postDelayed(r4, r1)
                r3 = 5
                return
        }
    }

    public qR(com.google.android.exoplayer2.source.rtsp.qR.h6W r2, com.google.android.exoplayer2.source.rtsp.qR.Mk r3, java.lang.String r4, android.net.Uri r5, javax.net.SocketFactory r6, boolean r7) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 7
            r1.b = r6
            r0 = 2
            r1.J = r7
            r0 = 7
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r2.<init>()
            r0 = 6
            r1.f = r2
            r0 = 7
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 4
            r2.<init>()
            r0 = 7
            r1.q = r2
            r0 = 2
            com.google.android.exoplayer2.source.rtsp.qR$Jl r2 = new com.google.android.exoplayer2.source.rtsp.qR$Jl
            r0 = 7
            r3 = 0
            r0 = 0
            r2.<init>(r1, r3)
            r0 = 7
            r1.s = r2
            r0 = 5
            android.net.Uri r2 = com.google.android.exoplayer2.source.rtsp.GcS.s(r5)
            r0 = 3
            r1.D = r2
            r0 = 3
            com.google.android.exoplayer2.source.rtsp.YRm r2 = new com.google.android.exoplayer2.source.rtsp.YRm
            r0 = 2
            com.google.android.exoplayer2.source.rtsp.qR$f r3 = new com.google.android.exoplayer2.source.rtsp.qR$f
            r0 = 7
            r3.<init>(r1)
            r0 = 7
            r2.<init>(r3)
            r0 = 0
            r1.P = r2
            r0 = 1
            com.google.android.exoplayer2.source.rtsp.GcS$NS r2 = com.google.android.exoplayer2.source.rtsp.GcS.km(r5)
            r0 = 7
            r1.E = r2
            r0 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 4
            r1.At = r2
            r2 = -1
            r0 = r2
            r1.CW = r2
            r0 = 1
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.qR.h6W BW(com.google.android.exoplayer2.source.rtsp.qR r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.rtsp.qR$h6W r1 = r1.h
            r0 = 5
            return r1
    }

    private static com.google.common.collect.y<com.google.android.exoplayer2.source.rtsp.Ikr> C1d(com.google.android.exoplayer2.source.rtsp.mVo r5, android.net.Uri r6) {
            r4 = 7
            com.google.common.collect.y$NS r0 = new com.google.common.collect.y$NS
            r4 = 0
            r0.<init>()
            r4 = 3
            r1 = 0
        L9:
            r4 = 6
            com.google.common.collect.y r2 = r5.h
            int r2 = r2.size()
            r4 = 2
            if (r1 >= r2) goto L35
            r4 = 4
            com.google.common.collect.y r2 = r5.h
            r4 = 0
            java.lang.Object r2 = r2.get(r1)
            r4 = 7
            com.google.android.exoplayer2.source.rtsp.NS r2 = (com.google.android.exoplayer2.source.rtsp.NS) r2
            r4 = 4
            boolean r3 = com.google.android.exoplayer2.source.rtsp.J.r5(r2)
            r4 = 5
            if (r3 == 0) goto L30
            r4 = 7
            com.google.android.exoplayer2.source.rtsp.Ikr r3 = new com.google.android.exoplayer2.source.rtsp.Ikr
            r4 = 4
            r3.<init>(r2, r6)
            r0.D3D(r3)
        L30:
            r4 = 4
            int r1 = r1 + 1
            r4 = 4
            goto L9
        L35:
            r4 = 1
            com.google.common.collect.y r5 = r0.BW()
            r4 = 5
            return r5
    }

    static /* synthetic */ void D(com.google.android.exoplayer2.source.rtsp.qR r1) {
            r0 = 3
            r1.MTY()
            r0 = 4
            return
    }

    static /* synthetic */ int D3D(com.google.android.exoplayer2.source.rtsp.qR r1, int r2) {
            r1.CW = r2
            return r2
    }

    static /* synthetic */ com.google.common.collect.y Dmx(com.google.android.exoplayer2.source.rtsp.mVo r1, android.net.Uri r2) {
            r0 = 2
            com.google.common.collect.y r1 = C1d(r1, r2)
            return r1
    }

    static /* synthetic */ java.lang.String E(com.google.android.exoplayer2.source.rtsp.qR r1, java.lang.String r2) {
            r0 = 4
            r1.d = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ boolean I4t(com.google.android.exoplayer2.source.rtsp.qR r1, boolean r2) {
            r0 = 4
            r1.BB = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ void I9A(com.google.android.exoplayer2.source.rtsp.qR r1, java.lang.Throwable r2) {
            r0 = 1
            r1.KHL(r2)
            r0 = 7
            return
    }

    static /* synthetic */ android.net.Uri J(com.google.android.exoplayer2.source.rtsp.qR r1) {
            android.net.Uri r1 = r1.D
            r0 = 5
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.qR.lf JrO(com.google.android.exoplayer2.source.rtsp.qR r1, com.google.android.exoplayer2.source.rtsp.qR.lf r2) {
            r0 = 4
            r1.x = r2
            r0 = 4
            return r2
    }

    private void KHL(java.lang.Throwable r4) {
            r3 = this;
            r2 = 5
            boolean r0 = r4 instanceof com.google.android.exoplayer2.source.rtsp.RtspMediaSource.RtspPlaybackException
            r2 = 0
            if (r0 == 0) goto Ld
            r0 = r4
            r0 = r4
            r2 = 4
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException r0 = (com.google.android.exoplayer2.source.rtsp.RtspMediaSource.RtspPlaybackException) r0
            r2 = 6
            goto L14
        Ld:
            r2 = 6
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException r0 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException
            r2 = 2
            r0.<init>(r4)
        L14:
            boolean r1 = r3.BB
            r2 = 3
            if (r1 == 0) goto L22
            r2 = 7
            com.google.android.exoplayer2.source.rtsp.qR$Mk r4 = r3.Z
            r2 = 6
            r4.qu(r0)
            r2 = 7
            goto L33
        L22:
            r2 = 3
            com.google.android.exoplayer2.source.rtsp.qR$h6W r0 = r3.h
            r2 = 4
            java.lang.String r1 = r4.getMessage()
            r2 = 7
            java.lang.String r1 = Ocr.Iz.qu(r1)
            r2 = 6
            r0.r5(r1, r4)
        L33:
            return
    }

    private static boolean L(java.util.List<java.lang.Integer> r2) {
            r1 = 5
            boolean r0 = r2.isEmpty()
            r1 = 1
            if (r0 != 0) goto L1c
            r1 = 0
            r0 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1 = 2
            boolean r2 = r2.contains(r0)
            r1 = 5
            if (r2 == 0) goto L18
            r1 = 0
            goto L1c
        L18:
            r1 = 5
            r2 = 0
            r1 = 6
            goto L1e
        L1c:
            r1 = 1
            r2 = 1
        L1e:
            r1 = 6
            return r2
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.qR.Mk L7G(com.google.android.exoplayer2.source.rtsp.qR r1) {
            r0 = 2
            com.google.android.exoplayer2.source.rtsp.qR$Mk r1 = r1.Z
            r0 = 3
            return r1
    }

    static /* synthetic */ void LH(com.google.android.exoplayer2.source.rtsp.qR r1, java.util.List r2) {
            r0 = 2
            r1.O(r2)
            r0 = 1
            return
    }

    static /* synthetic */ java.lang.String MDU(com.google.android.exoplayer2.source.rtsp.qR r1) {
            java.lang.String r1 = r1.d
            r0 = 3
            return r1
    }

    private void MTY() {
            r5 = this;
            r4 = 7
            java.util.ArrayDeque<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r0 = r5.f
            r4 = 6
            java.lang.Object r0 = r0.pollFirst()
            r4 = 7
            com.google.android.exoplayer2.source.rtsp.LZn$Jl r0 = (com.google.android.exoplayer2.source.rtsp.LZn.Jl) r0
            r4 = 1
            if (r0 != 0) goto L15
            com.google.android.exoplayer2.source.rtsp.qR$Mk r0 = r5.Z
            r0.Z()
            r4 = 7
            return
        L15:
            r4 = 1
            com.google.android.exoplayer2.source.rtsp.qR$Jl r1 = r5.s
            r4 = 7
            android.net.Uri r2 = r0.r5()
            r4 = 7
            java.lang.String r0 = r0.qu()
            r4 = 2
            java.lang.String r3 = r5.d
            r4 = 6
            r1.J(r2, r0, r3)
            r4 = 6
            return
    }

    private void O(java.util.List<java.lang.String> r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.J
            r1 = 6
            if (r0 == 0) goto L20
            r1 = 4
            java.lang.String r0 = "n/"
            java.lang.String r0 = "\n"
            r1 = 6
            Ocr.J r0 = Ocr.J.D3D(r0)
            r1 = 4
            java.lang.String r3 = r0.r5(r3)
            r1 = 6
            java.lang.String r0 = "nispRsttle"
            java.lang.String r0 = "RtspClient"
            r1 = 6
            S0o.JDF.h(r0, r3)
        L20:
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.GcS.NS Ohk(com.google.android.exoplayer2.source.rtsp.qR r1) {
            com.google.android.exoplayer2.source.rtsp.GcS$NS r1 = r1.E
            r0 = 6
            return r1
    }

    static /* synthetic */ long P(com.google.android.exoplayer2.source.rtsp.qR r3) {
            long r0 = r3.At
            r2 = 1
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.Q8S PO(com.google.android.exoplayer2.source.rtsp.qR r1, com.google.android.exoplayer2.source.rtsp.Q8S r2) {
            r0 = 6
            r1.zq7 = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ long V9h(com.google.android.exoplayer2.source.rtsp.qR r1, long r2) {
            r0 = 3
            r1.At = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ boolean dyF(com.google.android.exoplayer2.source.rtsp.qR r1, boolean r2) {
            r0 = 3
            r1.jk = r2
            r0 = 4
            return r2
    }

    static /* synthetic */ android.net.Uri f(com.google.android.exoplayer2.source.rtsp.qR r1, android.net.Uri r2) {
            r0 = 3
            r1.D = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.qR.Jl g(com.google.android.exoplayer2.source.rtsp.qR r1) {
            r0 = 3
            com.google.android.exoplayer2.source.rtsp.qR$Jl r1 = r1.s
            r0 = 6
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.Q8S jc(com.google.android.exoplayer2.source.rtsp.qR r1) {
            r0 = 4
            com.google.android.exoplayer2.source.rtsp.Q8S r1 = r1.zq7
            r0 = 7
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.GcS.NS kf(com.google.android.exoplayer2.source.rtsp.qR r1, com.google.android.exoplayer2.source.rtsp.GcS.NS r2) {
            r0 = 4
            r1.E = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.qR.lf km(com.google.android.exoplayer2.source.rtsp.qR r1) {
            r0 = 7
            com.google.android.exoplayer2.source.rtsp.qR$lf r1 = r1.x
            r0 = 0
            return r1
    }

    static /* synthetic */ boolean pdH(com.google.android.exoplayer2.source.rtsp.qR r1) {
            r0 = 0
            boolean r1 = r1.jc
            return r1
    }

    static /* synthetic */ boolean q(com.google.android.exoplayer2.source.rtsp.qR r1, boolean r2) {
            r0 = 6
            r1.jc = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ java.lang.String qr(com.google.android.exoplayer2.source.rtsp.qR r1) {
            r0 = 4
            java.lang.String r1 = r1.g
            r0 = 4
            return r1
    }

    static /* synthetic */ com.google.android.exoplayer2.source.rtsp.YRm qu(com.google.android.exoplayer2.source.rtsp.qR r1) {
            r0 = 6
            com.google.android.exoplayer2.source.rtsp.YRm r1 = r1.P
            r0 = 1
            return r1
    }

    static /* synthetic */ int r5(com.google.android.exoplayer2.source.rtsp.qR r1) {
            int r1 = r1.CW
            r0 = 6
            return r1
    }

    static /* synthetic */ boolean s(java.util.List r1) {
            r0 = 6
            boolean r1 = L(r1)
            r0 = 6
            return r1
    }

    private java.net.Socket uhm(android.net.Uri r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r4.getHost()
            r2 = 1
            if (r0 == 0) goto Lc
            r2 = 0
            r0 = 1
            r2 = 4
            goto Le
        Lc:
            r2 = 5
            r0 = 0
        Le:
            r2 = 0
            S0o.NS.XF(r0)
            r2 = 3
            int r0 = r4.getPort()
            r2 = 5
            if (r0 <= 0) goto L21
            r2 = 5
            int r0 = r4.getPort()
            r2 = 7
            goto L24
        L21:
            r2 = 2
            r0 = 554(0x22a, float:7.76E-43)
        L24:
            r2 = 0
            javax.net.SocketFactory r1 = r3.b
            r2 = 2
            java.lang.String r4 = r4.getHost()
            r2 = 1
            java.lang.Object r4 = S0o.NS.Z(r4)
            r2 = 3
            java.lang.String r4 = (java.lang.String) r4
            r2 = 2
            java.net.Socket r4 = r1.createSocket(r4, r0)
            r2 = 4
            return r4
    }

    static /* synthetic */ android.util.SparseArray xOU(com.google.android.exoplayer2.source.rtsp.qR r1) {
            r0 = 1
            android.util.SparseArray<com.google.android.exoplayer2.source.rtsp.rLs> r1 = r1.q
            r0 = 5
            return r1
    }

    public void BZ(java.util.List<com.google.android.exoplayer2.source.rtsp.LZn.Jl> r3) {
            r2 = this;
            java.util.ArrayDeque<com.google.android.exoplayer2.source.rtsp.LZn$Jl> r0 = r2.f
            r1 = 5
            r0.addAll(r3)
            r1 = 7
            r2.MTY()
            r1 = 6
            return
    }

    public void RlU(long r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.CW
            r3 = 4
            r1 = 2
            r3 = 3
            if (r0 != r1) goto L23
            r3 = 7
            boolean r0 = r4.jk
            r3 = 5
            if (r0 != 0) goto L23
            r3 = 3
            com.google.android.exoplayer2.source.rtsp.qR$Jl r0 = r4.s
            r3 = 6
            android.net.Uri r1 = r4.D
            r3 = 4
            java.lang.String r2 = r4.d
            r3 = 5
            java.lang.Object r2 = S0o.NS.Z(r2)
            r3 = 5
            java.lang.String r2 = (java.lang.String) r2
            r3 = 6
            r0.D3D(r1, r2)
        L23:
            r3 = 5
            r4.At = r5
            r3 = 3
            return
    }

    public void ZYg(long r5) {
            r4 = this;
            r3 = 0
            com.google.android.exoplayer2.source.rtsp.qR$Jl r0 = r4.s
            r3 = 6
            android.net.Uri r1 = r4.D
            r3 = 2
            java.lang.String r2 = r4.d
            r3 = 4
            java.lang.Object r2 = S0o.NS.Z(r2)
            r3 = 1
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            r0.g(r1, r5, r2)
            r3 = 3
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r4 = this;
            r3 = 7
            com.google.android.exoplayer2.source.rtsp.qR$lf r0 = r4.x
            r3 = 5
            if (r0 == 0) goto L24
            r3 = 0
            r0.close()
            r3 = 1
            r0 = 0
            r3 = 1
            r4.x = r0
            r3 = 5
            com.google.android.exoplayer2.source.rtsp.qR$Jl r0 = r4.s
            r3 = 1
            android.net.Uri r1 = r4.D
            r3 = 0
            java.lang.String r2 = r4.d
            r3 = 4
            java.lang.Object r2 = S0o.NS.Z(r2)
            r3 = 2
            java.lang.String r2 = (java.lang.String) r2
            r3 = 6
            r0.f(r1, r2)
        L24:
            r3 = 5
            com.google.android.exoplayer2.source.rtsp.YRm r0 = r4.P
            r3 = 2
            r0.close()
            r3 = 4
            return
    }

    public int e5m() {
            r2 = this;
            r1 = 5
            int r0 = r2.CW
            r1 = 6
            return r0
    }

    public void j() throws java.io.IOException {
            r4 = this;
            com.google.android.exoplayer2.source.rtsp.YRm r0 = r4.P     // Catch: java.io.IOException -> L1d
            r3 = 0
            android.net.Uri r1 = r4.D     // Catch: java.io.IOException -> L1d
            r3 = 3
            java.net.Socket r1 = r4.uhm(r1)     // Catch: java.io.IOException -> L1d
            r3 = 1
            r0.g(r1)     // Catch: java.io.IOException -> L1d
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.qR$Jl r0 = r4.s
            r3 = 1
            android.net.Uri r1 = r4.D
            r3 = 0
            java.lang.String r2 = r4.d
            r3 = 1
            r0.Z(r1, r2)
            r3 = 3
            return
        L1d:
            r0 = move-exception
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.YRm r1 = r4.P
            r3 = 3
            S0o.l.km(r1)
            r3 = 2
            throw r0
    }

    public void l4(int r3, com.google.android.exoplayer2.source.rtsp.YRm.lf r4) {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.source.rtsp.YRm r0 = r2.P
            r1 = 0
            r0.BW(r3, r4)
            r1 = 6
            return
    }

    public void qpK() {
            r4 = this;
            r3 = 0
            r4.close()     // Catch: java.io.IOException -> L30
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.YRm r0 = new com.google.android.exoplayer2.source.rtsp.YRm     // Catch: java.io.IOException -> L30
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.qR$f r1 = new com.google.android.exoplayer2.source.rtsp.qR$f     // Catch: java.io.IOException -> L30
            r3 = 5
            r1.<init>(r4)     // Catch: java.io.IOException -> L30
            r3 = 5
            r0.<init>(r1)     // Catch: java.io.IOException -> L30
            r3 = 3
            r4.P = r0     // Catch: java.io.IOException -> L30
            r3 = 2
            android.net.Uri r1 = r4.D     // Catch: java.io.IOException -> L30
            r3 = 6
            java.net.Socket r1 = r4.uhm(r1)     // Catch: java.io.IOException -> L30
            r3 = 6
            r0.g(r1)     // Catch: java.io.IOException -> L30
            r3 = 6
            r0 = 0
            r3 = 0
            r4.d = r0     // Catch: java.io.IOException -> L30
            r3 = 1
            r1 = 0
            r3 = 0
            r4.jc = r1     // Catch: java.io.IOException -> L30
            r3 = 0
            r4.zq7 = r0     // Catch: java.io.IOException -> L30
            r3 = 4
            goto L3f
        L30:
            r0 = move-exception
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.qR$Mk r1 = r4.Z
            r3 = 2
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException r2 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException
            r3 = 6
            r2.<init>(r0)
            r3 = 0
            r1.qu(r2)
        L3f:
            r3 = 1
            return
    }
}
