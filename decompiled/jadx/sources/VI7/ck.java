package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class ck {
    private final VI7.ck.NS D3D;
    private aQZ.JNU XF;

    /* renamed from: Z, reason: collision with root package name */
    private final iDX.Mk f686Z;
    private int h;
    private boolean qu;
    private iDX.Mk.lf r5;

    ck(iDX.Mk r2, VI7.ck.NS r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.f686Z = r2
            r0 = 1
            r1.D3D = r3
            r0 = 7
            aQZ.JNU r2 = aQZ.JNU.h
            r0 = 4
            r1.XF = r2
            r2 = 1
            int r0 = r0 << r2
            r1.qu = r2
            r0 = 2
            return
    }

    private void BW(aQZ.JNU r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            aQZ.JNU r0 = r2.XF
            r1 = 5
            if (r3 == r0) goto L11
            r1 = 3
            r2.XF = r3
            r1 = 4
            VI7.ck$NS r0 = r2.D3D
            r1 = 2
            r0.XF(r3)
        L11:
            r1 = 3
            return
    }

    private /* synthetic */ void D3D() {
            r6 = this;
            r5 = 3
            r0 = 0
            r5 = 7
            r6.r5 = r0
            r5 = 5
            aQZ.JNU r0 = r6.XF
            r5 = 5
            aQZ.JNU r1 = aQZ.JNU.h
            r5 = 6
            r2 = 1
            r5 = 5
            r3 = 0
            r5 = 2
            if (r0 != r1) goto L17
            r5 = 0
            r0 = r2
            r0 = r2
            r5 = 7
            goto L1a
        L17:
            r5 = 3
            r0 = r3
            r0 = r3
        L1a:
            r5 = 2
            java.lang.String r1 = "ocsnar.ed dswdl moeattT oreutenese ifntbi  lsief a de aritcift hn"
            java.lang.String r1 = "Timer should be canceled if we transitioned to a different state."
            r5 = 1
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r5 = 7
            iDX.lf.r5(r0, r1, r4)
            java.util.Locale r0 = java.util.Locale.ENGLISH
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r5 = 0
            r2 = 10
            r5 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 6
            r1[r3] = r2
            r5 = 5
            java.lang.String r2 = "nnsmndtadekd sointnc%o Bp/r di sw/d e/cneih"
            java.lang.String r2 = "Backend didn't respond within %d seconds\n"
            java.lang.String r0 = java.lang.String.format(r0, r2, r1)
            r5 = 4
            r6.g(r0)
            r5 = 3
            aQZ.JNU r0 = aQZ.JNU.g
            r5 = 6
            r6.BW(r0)
            r5 = 1
            return
    }

    public static /* synthetic */ void XF(VI7.ck r1) {
            r0 = 4
            r1.D3D()
            r0 = 4
            return
    }

    private void g(java.lang.String r7) {
            r6 = this;
            r0 = 0
            r0 = 1
            r5 = 3
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r5 = 1
            r2 = 0
            r5 = 4
            r1[r2] = r7
            r5 = 7
            java.lang.String r7 = "  oeo lleencecaTcei actrdi cdta fhstooo s eie  etn eed u s lh ih ut usC leeicacldfpireaeln te oi tohirowss r loe lmecnuiecscbolChm  aenycolineirde tTIee cnboaetohbytthet nyainnhanlktds ntne  ady npo/o uhiunat.tnrdtnoai  ov tltyfmk.ncsl ttFtv%"
            java.lang.String r7 = "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."
            r5 = 1
            java.lang.String r7 = java.lang.String.format(r7, r1)
            r5 = 3
            boolean r1 = r6.qu
            r5 = 2
            java.lang.String r3 = "%s"
            java.lang.String r3 = "%s"
            r5 = 6
            java.lang.String r4 = "aeSktbOintalncrrTe"
            java.lang.String r4 = "OnlineStateTracker"
            r5 = 2
            if (r1 == 0) goto L32
            r5 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 0
            r0[r2] = r7
            iDX.Ikr.qu(r4, r3, r0)
            r5 = 0
            r6.qu = r2
            r5 = 6
            goto L3b
        L32:
            r5 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r7
            r5 = 2
            iDX.Ikr.XF(r4, r3, r0)
        L3b:
            r5 = 0
            return
    }

    private void h() {
            r2 = this;
            r1 = 2
            iDX.Mk$lf r0 = r2.r5
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 3
            r0.r5()
            r1 = 4
            r0 = 0
            r1 = 5
            r2.r5 = r0
        Lf:
            r1 = 0
            return
    }

    void Z() {
            r6 = this;
            r5 = 4
            int r0 = r6.h
            r5 = 0
            if (r0 != 0) goto L41
            r5 = 0
            aQZ.JNU r0 = aQZ.JNU.h
            r5 = 6
            r6.BW(r0)
            r5 = 1
            iDX.Mk$lf r0 = r6.r5
            r1 = 2
            r1 = 0
            r5 = 3
            if (r0 != 0) goto L19
            r5 = 4
            r0 = 1
            r5 = 5
            goto L1c
        L19:
            r5 = 5
            r0 = r1
            r0 = r1
        L1c:
            r5 = 2
            java.lang.String r2 = "So/entuabmysotlri teeirhtTdued/n  ettna le"
            java.lang.String r2 = "onlineStateTimer shouldn't be started yet"
            r5 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 1
            iDX.lf.r5(r0, r2, r1)
            r5 = 6
            iDX.Mk r0 = r6.f686Z
            r5 = 5
            iDX.Mk$Jl r1 = iDX.Mk.Jl.q
            r5 = 7
            VI7.y r2 = new VI7.y
            r5 = 2
            r2.<init>(r6)
            r5 = 4
            r3 = 10000(0x2710, double:4.9407E-320)
            r5 = 2
            iDX.Mk$lf r0 = r0.BW(r1, r3, r2)
            r5 = 1
            r6.r5 = r0
        L41:
            r5 = 0
            return
    }

    void b(aQZ.JNU r4) {
            r3 = this;
            r2 = 6
            r3.h()
            r2 = 1
            r0 = 0
            r2 = 2
            r3.h = r0
            r2 = 2
            aQZ.JNU r1 = aQZ.JNU.Z
            r2 = 1
            if (r4 != r1) goto L12
            r2 = 4
            r3.qu = r0
        L12:
            r2 = 1
            r3.BW(r4)
            r2 = 1
            return
    }

    void qu(io.grpc.zNj r7) {
            r6 = this;
            r5 = 1
            aQZ.JNU r0 = r6.XF
            r5 = 1
            aQZ.JNU r1 = aQZ.JNU.Z
            r2 = 0
            r5 = 0
            r3 = 1
            r5 = 5
            if (r0 != r1) goto L42
            r5 = 5
            aQZ.JNU r7 = aQZ.JNU.h
            r5 = 1
            r6.BW(r7)
            r5 = 2
            int r7 = r6.h
            r5 = 5
            if (r7 != 0) goto L1c
            r7 = r3
            r5 = 5
            goto L1f
        L1c:
            r5 = 4
            r7 = r2
            r7 = r2
        L1f:
            java.lang.String r0 = "a heaF pstesublutrmwieS0ctram"
            java.lang.String r0 = "watchStreamFailures must be 0"
            r5 = 7
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r5 = 1
            iDX.lf.r5(r7, r0, r1)
            r5 = 6
            iDX.Mk$lf r7 = r6.r5
            if (r7 != 0) goto L32
            r5 = 1
            goto L35
        L32:
            r5 = 6
            r3 = r2
            r3 = r2
        L35:
            r5 = 7
            java.lang.String r7 = " ebtlnlsqtnaiml ru tTuenmeieS"
            java.lang.String r7 = "onlineStateTimer must be null"
            java.lang.Object[] r0 = new java.lang.Object[r2]
            iDX.lf.r5(r3, r7, r0)
            r5 = 3
            goto L7a
        L42:
            r5 = 2
            int r0 = r6.h
            r5 = 7
            int r0 = r0 + r3
            r5 = 4
            r6.h = r0
            r5 = 4
            if (r0 < r3) goto L7a
            r5 = 3
            r6.h()
            r5 = 5
            java.util.Locale r0 = java.util.Locale.ENGLISH
            r5 = 5
            r1 = 2
            r5 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r5 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r1[r2] = r4
            r5 = 4
            r1[r3] = r7
            r5 = 4
            java.lang.String r7 = "nisesdre%eClteo:Mcnatfoni   d rteo re%t s r.icson"
            java.lang.String r7 = "Connection failed %d times. Most recent error: %s"
            r5 = 7
            java.lang.String r7 = java.lang.String.format(r0, r7, r1)
            r5 = 1
            r6.g(r7)
            r5 = 5
            aQZ.JNU r7 = aQZ.JNU.g
            r5 = 3
            r6.BW(r7)
        L7a:
            return
    }

    aQZ.JNU r5() {
            r2 = this;
            r1 = 2
            aQZ.JNU r0 = r2.XF
            r1 = 1
            return r0
    }
}
