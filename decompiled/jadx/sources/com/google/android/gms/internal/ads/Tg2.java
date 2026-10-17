package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Tg2 {
    final java.util.Map XF;
    private com.google.android.gms.internal.ads.ZG Z;
    private final android.content.Context h;
    private final com.google.android.gms.internal.ads.ytS qu;
    private final com.google.android.gms.internal.ads.STo r5;

    Tg2(android.content.Context r3, com.google.android.gms.internal.ads.STo r4, com.google.android.gms.internal.ads.ytS r5) {
            r2 = this;
            r2.<init>()
            r1 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 4
            r2.h = r3
            r1 = 2
            r2.r5 = r4
            r1 = 1
            r2.qu = r5
            r1 = 1
            return
    }

    private static dR.h6W BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.h6W$NS r0 = new dR.h6W$NS
            r1 = 7
            r0.<init>()
            r1 = 3
            dR.h6W r0 = r0.r5()
            r1 = 4
            return r0
    }

    private final synchronized void J(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 1
            com.google.android.gms.internal.ads.ZG r0 = r3.Z     // Catch: java.lang.Throwable -> L1b java.lang.NullPointerException -> L1e
            r2 = 6
            com.google.android.gms.internal.ads.Qzv r4 = r0.h(r4)     // Catch: java.lang.Throwable -> L1b java.lang.NullPointerException -> L1e
            r2 = 5
            com.google.android.gms.internal.ads.uzo r0 = new com.google.android.gms.internal.ads.uzo     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            r0.<init>(r3, r5)     // Catch: java.lang.Throwable -> L1b
            com.google.android.gms.internal.ads.ytS r5 = r3.qu     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            com.google.android.gms.internal.ads.xf.I4t(r4, r0, r5)     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            monitor-exit(r3)
            r2 = 0
            return
        L1b:
            r4 = move-exception
            r2 = 6
            goto L37
        L1e:
            r4 = move-exception
            r2 = 2
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            java.lang.String r1 = "ttsxsOOuAxT.tetdfsoeAentOOtetetruCofCn"
            java.lang.String r1 = "OutOfContextTester.setAdAsOutOfContext"
            r2 = 1
            r0.t4x(r4, r1)     // Catch: java.lang.Throwable -> L1b
            com.google.android.gms.internal.ads.STo r4 = r3.r5     // Catch: java.lang.Throwable -> L1b
            r2 = 2
            r4.g(r5)     // Catch: java.lang.Throwable -> L1b
            monitor-exit(r3)
            r2 = 3
            return
        L37:
            r2 = 6
            monitor-exit(r3)
            throw r4
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.STo XF(com.google.android.gms.internal.ads.Tg2 r1) {
            r0 = 5
            com.google.android.gms.internal.ads.STo r1 = r1.r5
            r0 = 3
            return r1
    }

    private static java.lang.String b(java.lang.Object r3) {
            r2 = 2
            boolean r0 = r3 instanceof dR.z9
            r2 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            if (r0 == 0) goto L14
            r2 = 5
            dR.z9 r3 = (dR.z9) r3
            r2 = 4
            dR.YRm r3 = r3.D3D()
            goto L70
        L14:
            r2 = 7
            boolean r0 = r3 instanceof yg.NS
            r2 = 6
            if (r0 == 0) goto L23
            yg.NS r3 = (yg.NS) r3
            r2 = 3
            dR.YRm r3 = r3.XF()
            r2 = 5
            goto L70
        L23:
            r2 = 0
            boolean r0 = r3 instanceof MhN.NS
            r2 = 3
            if (r0 == 0) goto L33
            r2 = 5
            MhN.NS r3 = (MhN.NS) r3
            r2 = 1
            dR.YRm r3 = r3.XF()
            r2 = 7
            goto L70
        L33:
            r2 = 4
            boolean r0 = r3 instanceof zn.lf
            r2 = 2
            if (r0 == 0) goto L43
            r2 = 3
            zn.lf r3 = (zn.lf) r3
            r2 = 0
            dR.YRm r3 = r3.XF()
            r2 = 3
            goto L70
        L43:
            r2 = 5
            boolean r0 = r3 instanceof zo.NS
            if (r0 == 0) goto L52
            r2 = 1
            zo.NS r3 = (zo.NS) r3
            r2 = 0
            dR.YRm r3 = r3.XF()
            r2 = 4
            goto L70
        L52:
            r2 = 6
            boolean r0 = r3 instanceof dR.J
            r2 = 2
            if (r0 == 0) goto L62
            r2 = 5
            dR.J r3 = (dR.J) r3
            r2 = 1
            dR.YRm r3 = r3.getResponseInfo()
            r2 = 7
            goto L70
        L62:
            r2 = 5
            boolean r0 = r3 instanceof qHs.f
            r2 = 5
            if (r0 == 0) goto L86
            r2 = 2
            qHs.f r3 = (qHs.f) r3
            r2 = 4
            dR.YRm r3 = r3.b()
        L70:
            r2 = 6
            if (r3 != 0) goto L75
            r2 = 0
            return r1
        L75:
            r2 = 3
            YI.F0 r3 = r3.D3D()
            r2 = 6
            if (r3 != 0) goto L7f
            r2 = 7
            return r1
        L7f:
            r2 = 3
            java.lang.String r3 = r3.D3D()     // Catch: android.os.RemoteException -> L86
            r2 = 3
            return r3
        L86:
            r2 = 6
            return r1
    }

    private final synchronized void f(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 2
            com.google.android.gms.internal.ads.ZG r0 = r3.Z     // Catch: java.lang.Throwable -> L1c java.lang.NullPointerException -> L1f
            r2 = 4
            com.google.android.gms.internal.ads.Qzv r4 = r0.h(r4)     // Catch: java.lang.Throwable -> L1c java.lang.NullPointerException -> L1f
            r2 = 3
            com.google.android.gms.internal.ads.Qcy r0 = new com.google.android.gms.internal.ads.Qcy     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            r0.<init>(r3, r5)     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            com.google.android.gms.internal.ads.ytS r5 = r3.qu     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            com.google.android.gms.internal.ads.xf.I4t(r4, r0, r5)     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            return
        L1c:
            r4 = move-exception
            r2 = 3
            goto L39
        L1f:
            r4 = move-exception
            r2 = 0
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            java.lang.String r1 = "uetmfdtorsTSsxesttoneCteAhwO.On"
            java.lang.String r1 = "OutOfContextTester.setAdAsShown"
            r2 = 0
            r0.t4x(r4, r1)     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            com.google.android.gms.internal.ads.STo r4 = r3.r5     // Catch: java.lang.Throwable -> L1c
            r4.g(r5)     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            monitor-exit(r3)
            r2 = 3
            return
        L39:
            r2 = 5
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    static /* bridge */ /* synthetic */ java.lang.String h(java.lang.Object r1) {
            r0 = 7
            java.lang.String r1 = b(r1)
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ void r5(com.google.android.gms.internal.ads.Tg2 r1, java.lang.String r2, java.lang.String r3) {
            r1.J(r2, r3)
            r0 = 6
            return
    }

    public final synchronized void D3D(java.lang.String r8, java.lang.String r9, java.lang.String r10) {
            r7 = this;
            r6 = 2
            monitor-enter(r7)
            r6 = 1
            int r0 = r9.hashCode()     // Catch: java.lang.Throwable -> L149
            r6 = 3
            r1 = 5
            r6 = 6
            r2 = 4
            r6 = 5
            r3 = 3
            r6 = 7
            r4 = 2
            r6 = 5
            r5 = 1
            r6 = 5
            switch(r0) {
                case -1999289321: goto L6b;
                case -1372958932: goto L5c;
                case -428325382: goto L4b;
                case 543046670: goto L3a;
                case 1854800829: goto L29;
                case 1951953708: goto L17;
                default: goto L15;
            }     // Catch: java.lang.Throwable -> L149
        L15:
            r6 = 6
            goto L7d
        L17:
            r6 = 4
            java.lang.String r0 = "EBNAoR"
            java.lang.String r0 = "BANNER"
            r6 = 0
            boolean r9 = r9.equals(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 4
            if (r9 == 0) goto L7d
            r6 = 4
            r9 = r5
            r9 = r5
            r6 = 6
            goto L7f
        L29:
            java.lang.String r0 = "ITT_DbRAWETDILARSENER"
            java.lang.String r0 = "REWARDED_INTERSTITIAL"
            r6 = 3
            boolean r9 = r9.equals(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 4
            if (r9 == 0) goto L7d
            r6 = 4
            r9 = r1
            r9 = r1
            r6 = 7
            goto L7f
        L3a:
            r6 = 7
            java.lang.String r0 = "DAREEWuR"
            java.lang.String r0 = "REWARDED"
            r6 = 7
            boolean r9 = r9.equals(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 7
            if (r9 == 0) goto L7d
            r9 = r2
            r9 = r2
            r6 = 3
            goto L7f
        L4b:
            r6 = 1
            java.lang.String r0 = "APODEPApP_N"
            java.lang.String r0 = "APP_OPEN_AD"
            r6 = 5
            boolean r9 = r9.equals(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 1
            if (r9 == 0) goto L7d
            r6 = 6
            r9 = 0
            r6 = 2
            goto L7f
        L5c:
            r6 = 0
            java.lang.String r0 = "INTERSTITIAL"
            r6 = 5
            boolean r9 = r9.equals(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 6
            if (r9 == 0) goto L7d
            r6 = 2
            r9 = r4
            r6 = 1
            goto L7f
        L6b:
            r6 = 4
            java.lang.String r0 = "ETqAIN"
            java.lang.String r0 = "NATIVE"
            r6 = 6
            boolean r9 = r9.equals(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 7
            if (r9 == 0) goto L7d
            r6 = 0
            r9 = r3
            r9 = r3
            r6 = 7
            goto L7f
        L7d:
            r6 = 5
            r9 = -1
        L7f:
            r6 = 7
            if (r9 == 0) goto L133
            r6 = 4
            if (r9 == r5) goto L108
            r6 = 5
            if (r9 == r4) goto Lf1
            r6 = 3
            if (r9 == r3) goto Lc1
            r6 = 4
            if (r9 == r2) goto Laa
            r6 = 5
            if (r9 == r1) goto L95
            r6 = 6
            monitor-exit(r7)
            r6 = 0
            return
        L95:
            r6 = 3
            android.content.Context r9 = r7.h     // Catch: java.lang.Throwable -> L149
            r6 = 0
            dR.h6W r0 = BW()     // Catch: java.lang.Throwable -> L149
            r6 = 7
            com.google.android.gms.internal.ads.k7 r1 = new com.google.android.gms.internal.ads.k7     // Catch: java.lang.Throwable -> L149
            r6 = 0
            r1.<init>(r7, r8, r10)     // Catch: java.lang.Throwable -> L149
            r6 = 2
            zo.NS.h(r9, r8, r0, r1)     // Catch: java.lang.Throwable -> L149
            monitor-exit(r7)
            return
        Laa:
            r6 = 4
            android.content.Context r9 = r7.h     // Catch: java.lang.Throwable -> L149
            r6 = 6
            dR.h6W r0 = BW()     // Catch: java.lang.Throwable -> L149
            r6 = 2
            com.google.android.gms.internal.ads.jdp r1 = new com.google.android.gms.internal.ads.jdp     // Catch: java.lang.Throwable -> L149
            r6 = 7
            r1.<init>(r7, r8, r10)     // Catch: java.lang.Throwable -> L149
            r6 = 0
            zn.lf.h(r9, r8, r0, r1)     // Catch: java.lang.Throwable -> L149
            r6 = 4
            monitor-exit(r7)
            r6 = 4
            return
        Lc1:
            dR.Mk$NS r9 = new dR.Mk$NS     // Catch: java.lang.Throwable -> L149
            r6 = 2
            android.content.Context r0 = r7.h     // Catch: java.lang.Throwable -> L149
            r6 = 5
            r9.<init>(r0, r8)     // Catch: java.lang.Throwable -> L149
            r6 = 0
            com.google.android.gms.internal.ads.h7 r0 = new com.google.android.gms.internal.ads.h7     // Catch: java.lang.Throwable -> L149
            r6 = 5
            r0.<init>(r7, r8, r10)     // Catch: java.lang.Throwable -> L149
            r9.r5(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 4
            com.google.android.gms.internal.ads.gaM r8 = new com.google.android.gms.internal.ads.gaM     // Catch: java.lang.Throwable -> L149
            r6 = 0
            r8.<init>(r7, r10)     // Catch: java.lang.Throwable -> L149
            r6 = 2
            r9.Z(r8)     // Catch: java.lang.Throwable -> L149
            r6 = 3
            dR.Mk r8 = r9.XF()     // Catch: java.lang.Throwable -> L149
            r6 = 2
            dR.h6W r9 = BW()     // Catch: java.lang.Throwable -> L149
            r6 = 2
            r8.XF(r9)     // Catch: java.lang.Throwable -> L149
            r6 = 1
            monitor-exit(r7)
            r6 = 0
            return
        Lf1:
            r6 = 3
            android.content.Context r9 = r7.h     // Catch: java.lang.Throwable -> L149
            r6 = 3
            dR.h6W r0 = BW()     // Catch: java.lang.Throwable -> L149
            r6 = 4
            com.google.android.gms.internal.ads.A2o r1 = new com.google.android.gms.internal.ads.A2o     // Catch: java.lang.Throwable -> L149
            r6 = 1
            r1.<init>(r7, r8, r10)     // Catch: java.lang.Throwable -> L149
            r6 = 7
            MhN.NS.h(r9, r8, r0, r1)     // Catch: java.lang.Throwable -> L149
            r6 = 6
            monitor-exit(r7)
            r6 = 0
            return
        L108:
            r6 = 2
            dR.J r9 = new dR.J     // Catch: java.lang.Throwable -> L149
            r6 = 7
            android.content.Context r0 = r7.h     // Catch: java.lang.Throwable -> L149
            r6 = 0
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 7
            dR.S r0 = dR.S.b     // Catch: java.lang.Throwable -> L149
            r6 = 4
            r9.setAdSize(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 6
            r9.setAdUnitId(r8)     // Catch: java.lang.Throwable -> L149
            com.google.android.gms.internal.ads.h8b r0 = new com.google.android.gms.internal.ads.h8b     // Catch: java.lang.Throwable -> L149
            r6 = 6
            r0.<init>(r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L149
            r6 = 6
            r9.setAdListener(r0)     // Catch: java.lang.Throwable -> L149
            r6 = 7
            dR.h6W r8 = BW()     // Catch: java.lang.Throwable -> L149
            r6 = 3
            r9.h(r8)     // Catch: java.lang.Throwable -> L149
            r6 = 6
            monitor-exit(r7)
            return
        L133:
            r6 = 3
            android.content.Context r9 = r7.h     // Catch: java.lang.Throwable -> L149
            r6 = 6
            dR.h6W r0 = BW()     // Catch: java.lang.Throwable -> L149
            r6 = 1
            com.google.android.gms.internal.ads.xtA r1 = new com.google.android.gms.internal.ads.xtA     // Catch: java.lang.Throwable -> L149
            r6 = 4
            r1.<init>(r7, r8, r10)     // Catch: java.lang.Throwable -> L149
            r6 = 4
            yg.NS.h(r9, r8, r0, r5, r1)     // Catch: java.lang.Throwable -> L149
            r6 = 5
            monitor-exit(r7)
            return
        L149:
            r8 = move-exception
            r6 = 1
            monitor-exit(r7)
            r6 = 4
            throw r8
    }

    protected final synchronized void Z(java.lang.String r3, java.lang.Object r4, java.lang.String r5) {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 4
            java.util.Map r0 = r2.XF     // Catch: java.lang.Throwable -> L15
            r1 = 1
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L15
            r1 = 3
            java.lang.String r3 = b(r4)     // Catch: java.lang.Throwable -> L15
            r1 = 4
            r2.J(r3, r5)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r2)
            r1 = 6
            return
        L15:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    public final synchronized void g(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 1
            com.google.android.gms.internal.ads.STo r0 = r4.r5     // Catch: java.lang.Throwable -> L79
            r3 = 6
            android.app.Activity r0 = r0.h()     // Catch: java.lang.Throwable -> L79
            r3 = 6
            if (r0 != 0) goto L11
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            return
        L11:
            r3 = 4
            java.util.Map r1 = r4.XF     // Catch: java.lang.Throwable -> L79
            r3 = 6
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L79
            r3 = 3
            if (r1 != 0) goto L20
            r3 = 5
            monitor-exit(r4)
            r3 = 3
            return
        L20:
            r3 = 6
            java.util.Map r2 = r4.XF     // Catch: java.lang.Throwable -> L79
            r3 = 6
            r2.remove(r5)     // Catch: java.lang.Throwable -> L79
            r3 = 6
            java.lang.String r5 = b(r1)     // Catch: java.lang.Throwable -> L79
            r3 = 7
            r4.f(r5, r6)     // Catch: java.lang.Throwable -> L79
            r3 = 5
            boolean r5 = r1 instanceof yg.NS     // Catch: java.lang.Throwable -> L79
            r3 = 2
            if (r5 == 0) goto L41
            r3 = 4
            yg.NS r1 = (yg.NS) r1     // Catch: java.lang.Throwable -> L79
            r3 = 7
            r1.qu(r0)     // Catch: java.lang.Throwable -> L79
            r3 = 0
            monitor-exit(r4)
            r3 = 7
            return
        L41:
            r3 = 5
            boolean r5 = r1 instanceof MhN.NS     // Catch: java.lang.Throwable -> L79
            if (r5 == 0) goto L51
            r3 = 6
            MhN.NS r1 = (MhN.NS) r1     // Catch: java.lang.Throwable -> L79
            r3 = 0
            r1.Z(r0)     // Catch: java.lang.Throwable -> L79
            r3 = 2
            monitor-exit(r4)
            r3 = 5
            return
        L51:
            boolean r5 = r1 instanceof zn.lf     // Catch: java.lang.Throwable -> L79
            r3 = 5
            if (r5 == 0) goto L64
            r3 = 4
            zn.lf r1 = (zn.lf) r1     // Catch: java.lang.Throwable -> L79
            r3 = 1
            com.google.android.gms.internal.ads.Sp r5 = com.google.android.gms.internal.ads.Sp.XF     // Catch: java.lang.Throwable -> L79
            r3 = 6
            r1.qu(r0, r5)     // Catch: java.lang.Throwable -> L79
            r3 = 6
            monitor-exit(r4)
            r3 = 3
            return
        L64:
            boolean r5 = r1 instanceof zo.NS     // Catch: java.lang.Throwable -> L79
            r3 = 0
            if (r5 == 0) goto L77
            r3 = 5
            zo.NS r1 = (zo.NS) r1     // Catch: java.lang.Throwable -> L79
            r3 = 7
            com.google.android.gms.internal.ads.Bfm r5 = com.google.android.gms.internal.ads.Bfm.XF     // Catch: java.lang.Throwable -> L79
            r3 = 7
            r1.qu(r0, r5)     // Catch: java.lang.Throwable -> L79
            r3 = 0
            monitor-exit(r4)
            r3 = 0
            return
        L77:
            monitor-exit(r4)
            return
        L79:
            r5 = move-exception
            r3 = 6
            monitor-exit(r4)
            throw r5
    }

    public final void qu(com.google.android.gms.internal.ads.ZG r2) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 3
            return
    }
}
