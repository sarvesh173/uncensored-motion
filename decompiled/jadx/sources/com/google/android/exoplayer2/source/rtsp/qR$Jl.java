package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class qR$Jl {
    private int XF;
    private com.google.android.exoplayer2.source.rtsp.rLs h;
    final /* synthetic */ com.google.android.exoplayer2.source.rtsp.qR r5;

    private qR$Jl(com.google.android.exoplayer2.source.rtsp.qR r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    /* synthetic */ qR$Jl(com.google.android.exoplayer2.source.rtsp.qR r2, com.google.android.exoplayer2.source.rtsp.qR.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            return
    }

    private void BW(com.google.android.exoplayer2.source.rtsp.rLs r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.rtsp.GK r0 = r4.r5
            r2 = 5
            java.lang.String r1 = "SCqe"
            java.lang.String r1 = "CSeq"
            r2 = 3
            java.lang.String r0 = r0.qu(r1)
            r2 = 0
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            com.google.android.exoplayer2.source.rtsp.qR r1 = r3.r5
            r2 = 6
            android.util.SparseArray r1 = com.google.android.exoplayer2.source.rtsp.qR.xOU(r1)
            r2 = 5
            java.lang.Object r1 = r1.get(r0)
            r2 = 7
            if (r1 != 0) goto L2f
            r2 = 4
            r1 = 1
            r2 = 3
            goto L31
        L2f:
            r2 = 0
            r1 = 0
        L31:
            r2 = 7
            S0o.NS.g(r1)
            r2 = 5
            com.google.android.exoplayer2.source.rtsp.qR r1 = r3.r5
            r2 = 1
            android.util.SparseArray r1 = com.google.android.exoplayer2.source.rtsp.qR.xOU(r1)
            r2 = 6
            r1.append(r0, r4)
            r2 = 2
            com.google.common.collect.y r0 = com.google.android.exoplayer2.source.rtsp.GcS.Dmx(r4)
            r2 = 1
            com.google.android.exoplayer2.source.rtsp.qR r1 = r3.r5
            r2 = 2
            com.google.android.exoplayer2.source.rtsp.qR.LH(r1, r0)
            r2 = 4
            com.google.android.exoplayer2.source.rtsp.qR r1 = r3.r5
            r2 = 4
            com.google.android.exoplayer2.source.rtsp.YRm r1 = com.google.android.exoplayer2.source.rtsp.qR.qu(r1)
            r2 = 6
            r1.J(r0)
            r2 = 0
            r3.h = r4
            r2 = 3
            return
    }

    private com.google.android.exoplayer2.source.rtsp.rLs XF(int r6, java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8, android.net.Uri r9) {
            r5 = this;
            r4 = 1
            com.google.android.exoplayer2.source.rtsp.GK$lf r0 = new com.google.android.exoplayer2.source.rtsp.GK$lf
            r4 = 3
            com.google.android.exoplayer2.source.rtsp.qR r1 = r5.r5
            r4 = 7
            java.lang.String r1 = com.google.android.exoplayer2.source.rtsp.qR.qr(r1)
            r4 = 7
            int r2 = r5.XF
            int r3 = r2 + 1
            r4 = 7
            r5.XF = r3
            r4 = 5
            r0.<init>(r1, r7, r2)
            r4 = 6
            com.google.android.exoplayer2.source.rtsp.qR r7 = r5.r5
            r4 = 2
            com.google.android.exoplayer2.source.rtsp.Q8S r7 = com.google.android.exoplayer2.source.rtsp.qR.jc(r7)
            r4 = 1
            if (r7 == 0) goto L5d
            r4 = 1
            com.google.android.exoplayer2.source.rtsp.qR r7 = r5.r5
            r4 = 7
            com.google.android.exoplayer2.source.rtsp.GcS$NS r7 = com.google.android.exoplayer2.source.rtsp.qR.Ohk(r7)
            r4 = 6
            S0o.NS.b(r7)
            r4 = 2
            java.lang.String r7 = "Aasortioztunh"
            java.lang.String r7 = "Authorization"
            r4 = 2
            com.google.android.exoplayer2.source.rtsp.qR r1 = r5.r5     // Catch: com.google.android.exoplayer2.ParserException -> L4e
            r4 = 5
            com.google.android.exoplayer2.source.rtsp.Q8S r1 = com.google.android.exoplayer2.source.rtsp.qR.jc(r1)     // Catch: com.google.android.exoplayer2.ParserException -> L4e
            r4 = 6
            com.google.android.exoplayer2.source.rtsp.qR r2 = r5.r5     // Catch: com.google.android.exoplayer2.ParserException -> L4e
            r4 = 3
            com.google.android.exoplayer2.source.rtsp.GcS$NS r2 = com.google.android.exoplayer2.source.rtsp.qR.Ohk(r2)     // Catch: com.google.android.exoplayer2.ParserException -> L4e
            r4 = 7
            java.lang.String r1 = r1.XF(r2, r9, r6)     // Catch: com.google.android.exoplayer2.ParserException -> L4e
            r4 = 4
            r0.h(r7, r1)     // Catch: com.google.android.exoplayer2.ParserException -> L4e
            r4 = 0
            goto L5d
        L4e:
            r7 = move-exception
            r4 = 6
            com.google.android.exoplayer2.source.rtsp.qR r1 = r5.r5
            r4 = 5
            com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException r2 = new com.google.android.exoplayer2.source.rtsp.RtspMediaSource$RtspPlaybackException
            r4 = 7
            r2.<init>(r7)
            r4 = 0
            com.google.android.exoplayer2.source.rtsp.qR.I9A(r1, r2)
        L5d:
            r4 = 1
            r0.qu(r8)
            com.google.android.exoplayer2.source.rtsp.rLs r7 = new com.google.android.exoplayer2.source.rtsp.rLs
            r4 = 7
            com.google.android.exoplayer2.source.rtsp.GK r8 = r0.Z()
            r4 = 4
            r0 = 0
            r4 = 0
            java.lang.String r0 = Zw.flZ.cFNzcHLrMsjlS.ROK
            r4 = 1
            r7.<init>(r9, r6, r8, r0)
            r4 = 1
            return r7
    }

    private void b(com.google.android.exoplayer2.source.rtsp.vME r3) {
            r2 = this;
            r1 = 1
            com.google.common.collect.y r3 = com.google.android.exoplayer2.source.rtsp.GcS.I4t(r3)
            r1 = 7
            com.google.android.exoplayer2.source.rtsp.qR r0 = r2.r5
            r1 = 1
            com.google.android.exoplayer2.source.rtsp.qR.LH(r0, r3)
            r1 = 3
            com.google.android.exoplayer2.source.rtsp.qR r0 = r2.r5
            r1 = 1
            com.google.android.exoplayer2.source.rtsp.YRm r0 = com.google.android.exoplayer2.source.rtsp.qR.qu(r0)
            r1 = 5
            r0.J(r3)
            r1 = 1
            return
    }

    public void D3D(android.net.Uri r5, java.lang.String r6) {
            r4 = this;
            r3 = 5
            com.google.android.exoplayer2.source.rtsp.qR r0 = r4.r5
            int r0 = com.google.android.exoplayer2.source.rtsp.qR.r5(r0)
            r3 = 5
            r1 = 2
            r3 = 0
            r2 = 1
            r3 = 2
            if (r0 != r1) goto L13
            r3 = 5
            r0 = r2
            r0 = r2
            r3 = 7
            goto L15
        L13:
            r3 = 3
            r0 = 0
        L15:
            r3 = 1
            S0o.NS.g(r0)
            r3 = 6
            r0 = 5
            r3 = 3
            com.google.common.collect.z4A r1 = com.google.common.collect.z4A.f()
            r3 = 0
            com.google.android.exoplayer2.source.rtsp.rLs r5 = r4.XF(r0, r6, r1, r5)
            r3 = 3
            r4.BW(r5)
            r3 = 6
            com.google.android.exoplayer2.source.rtsp.qR r5 = r4.r5
            r3 = 6
            com.google.android.exoplayer2.source.rtsp.qR.dyF(r5, r2)
            r3 = 2
            return
    }

    public void J(android.net.Uri r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            r2 = 7
            com.google.android.exoplayer2.source.rtsp.qR r0 = r3.r5
            r2 = 4
            r1 = 0
            r2 = 3
            com.google.android.exoplayer2.source.rtsp.qR.D3D(r0, r1)
            r2 = 7
            java.lang.String r0 = "Tnrmsrpoa"
            java.lang.String r0 = "Transport"
            r2 = 6
            com.google.common.collect.z4A r5 = com.google.common.collect.z4A.pdH(r0, r5)
            r2 = 3
            r0 = 10
            r2 = 2
            com.google.android.exoplayer2.source.rtsp.rLs r4 = r3.XF(r0, r6, r5, r4)
            r2 = 1
            r3.BW(r4)
            r2 = 3
            return
    }

    public void Z(android.net.Uri r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            r0 = 4
            r2 = 5
            com.google.common.collect.z4A r1 = com.google.common.collect.z4A.f()
            r2 = 5
            com.google.android.exoplayer2.source.rtsp.rLs r4 = r3.XF(r0, r5, r1, r4)
            r2 = 3
            r3.BW(r4)
            r2 = 5
            return
    }

    public void f(android.net.Uri r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            com.google.android.exoplayer2.source.rtsp.qR r0 = r3.r5
            r2 = 3
            int r0 = com.google.android.exoplayer2.source.rtsp.qR.r5(r0)
            r2 = 1
            r1 = -1
            if (r0 == r1) goto L32
            r2 = 6
            com.google.android.exoplayer2.source.rtsp.qR r0 = r3.r5
            r2 = 3
            int r0 = com.google.android.exoplayer2.source.rtsp.qR.r5(r0)
            r2 = 7
            if (r0 != 0) goto L19
            r2 = 5
            goto L32
        L19:
            com.google.android.exoplayer2.source.rtsp.qR r0 = r3.r5
            r2 = 3
            r1 = 0
            r2 = 7
            com.google.android.exoplayer2.source.rtsp.qR.D3D(r0, r1)
            r2 = 2
            r0 = 12
            r2 = 3
            com.google.common.collect.z4A r1 = com.google.common.collect.z4A.f()
            r2 = 4
            com.google.android.exoplayer2.source.rtsp.rLs r4 = r3.XF(r0, r5, r1, r4)
            r2 = 3
            r3.BW(r4)
        L32:
            r2 = 3
            return
    }

    public void g(android.net.Uri r5, long r6, java.lang.String r8) {
            r4 = this;
            r3 = 3
            com.google.android.exoplayer2.source.rtsp.qR r0 = r4.r5
            r3 = 4
            int r0 = com.google.android.exoplayer2.source.rtsp.qR.r5(r0)
            r3 = 1
            r1 = 1
            r3 = 7
            if (r0 == r1) goto L1c
            com.google.android.exoplayer2.source.rtsp.qR r0 = r4.r5
            r3 = 5
            int r0 = com.google.android.exoplayer2.source.rtsp.qR.r5(r0)
            r3 = 4
            r2 = 2
            r3 = 0
            if (r0 != r2) goto L1b
            r3 = 5
            goto L1c
        L1b:
            r1 = 0
        L1c:
            r3 = 4
            S0o.NS.g(r1)
            r3 = 7
            java.lang.String r0 = "gaReo"
            java.lang.String r0 = "Range"
            r3 = 6
            java.lang.String r6 = com.google.android.exoplayer2.source.rtsp.kL.h(r6)
            r3 = 1
            com.google.common.collect.z4A r6 = com.google.common.collect.z4A.pdH(r0, r6)
            r3 = 6
            r7 = 6
            com.google.android.exoplayer2.source.rtsp.rLs r5 = r4.XF(r7, r8, r6, r5)
            r3 = 0
            r4.BW(r5)
            r3 = 0
            return
    }

    public void h() {
            r6 = this;
            r5 = 6
            com.google.android.exoplayer2.source.rtsp.rLs r0 = r6.h
            r5 = 0
            S0o.NS.b(r0)
            r5 = 3
            com.google.android.exoplayer2.source.rtsp.rLs r0 = r6.h
            com.google.android.exoplayer2.source.rtsp.GK r0 = r0.r5
            r5 = 2
            com.google.common.collect.ck r0 = r0.h()
            r5 = 2
            java.util.HashMap r1 = new java.util.HashMap
            r5 = 2
            r1.<init>()
            r5 = 2
            java.util.Set r2 = r0.keySet()
            r5 = 6
            java.util.Iterator r2 = r2.iterator()
        L22:
            r5 = 0
            boolean r3 = r2.hasNext()
            r5 = 7
            if (r3 == 0) goto L7b
            java.lang.Object r3 = r2.next()
            r5 = 7
            java.lang.String r3 = (java.lang.String) r3
            r5 = 5
            java.lang.String r4 = "SqCe"
            java.lang.String r4 = "CSeq"
            r5 = 2
            boolean r4 = r3.equals(r4)
            r5 = 7
            if (r4 != 0) goto L22
            r5 = 7
            java.lang.String r4 = "UnAtgb-esr"
            java.lang.String r4 = "User-Agent"
            r5 = 0
            boolean r4 = r3.equals(r4)
            r5 = 5
            if (r4 != 0) goto L22
            java.lang.String r4 = "sneSisu"
            java.lang.String r4 = "Session"
            r5 = 3
            boolean r4 = r3.equals(r4)
            r5 = 6
            if (r4 != 0) goto L22
            r5 = 1
            java.lang.String r4 = "ooAttaipzuirh"
            java.lang.String r4 = "Authorization"
            r5 = 3
            boolean r4 = r3.equals(r4)
            r5 = 5
            if (r4 == 0) goto L68
            r5 = 7
            goto L22
        L68:
            r5 = 0
            java.util.Collection r4 = r0.get(r3)
            r5 = 4
            java.lang.Object r4 = com.google.common.collect.JNU.qu(r4)
            r5 = 5
            java.lang.String r4 = (java.lang.String) r4
            r5 = 4
            r1.put(r3, r4)
            r5 = 4
            goto L22
        L7b:
            r5 = 1
            com.google.android.exoplayer2.source.rtsp.rLs r0 = r6.h
            r5 = 3
            int r0 = r0.h
            com.google.android.exoplayer2.source.rtsp.qR r2 = r6.r5
            r5 = 3
            java.lang.String r2 = com.google.android.exoplayer2.source.rtsp.qR.MDU(r2)
            r5 = 1
            com.google.android.exoplayer2.source.rtsp.rLs r3 = r6.h
            r5 = 2
            android.net.Uri r3 = r3.XF
            r5 = 0
            com.google.android.exoplayer2.source.rtsp.rLs r0 = r6.XF(r0, r2, r1, r3)
            r5 = 3
            r6.BW(r0)
            r5 = 1
            return
    }

    public void qu(int r6) {
            r5 = this;
            r4 = 6
            com.google.android.exoplayer2.source.rtsp.vME r0 = new com.google.android.exoplayer2.source.rtsp.vME
            r4 = 2
            com.google.android.exoplayer2.source.rtsp.GK$lf r1 = new com.google.android.exoplayer2.source.rtsp.GK$lf
            com.google.android.exoplayer2.source.rtsp.qR r2 = r5.r5
            r4 = 5
            java.lang.String r2 = com.google.android.exoplayer2.source.rtsp.qR.qr(r2)
            r4 = 6
            com.google.android.exoplayer2.source.rtsp.qR r3 = r5.r5
            r4 = 3
            java.lang.String r3 = com.google.android.exoplayer2.source.rtsp.qR.MDU(r3)
            r4 = 4
            r1.<init>(r2, r3, r6)
            r4 = 2
            com.google.android.exoplayer2.source.rtsp.GK r1 = r1.Z()
            r4 = 3
            r2 = 405(0x195, float:5.68E-43)
            r0.<init>(r2, r1)
            r4 = 0
            r5.b(r0)
            int r0 = r5.XF
            r4 = 6
            int r6 = r6 + 1
            r4 = 6
            int r6 = java.lang.Math.max(r0, r6)
            r4 = 5
            r5.XF = r6
            r4 = 2
            return
    }

    public void r5(android.net.Uri r4, java.lang.String r5) {
            r3 = this;
            r2 = 6
            r0 = 2
            r2 = 6
            com.google.common.collect.z4A r1 = com.google.common.collect.z4A.f()
            r2 = 0
            com.google.android.exoplayer2.source.rtsp.rLs r4 = r3.XF(r0, r5, r1, r4)
            r2 = 2
            r3.BW(r4)
            return
    }
}
