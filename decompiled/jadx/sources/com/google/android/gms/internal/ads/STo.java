package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class STo implements A6L.Iz, com.google.android.gms.internal.ads.rIq {
    private boolean D;
    private boolean J;
    private final com.google.android.gms.internal.ads.Ote Z;
    private com.google.android.gms.internal.ads.CPs b;
    private boolean f;
    private com.google.android.gms.internal.ads.ZG g;
    private final android.content.Context h;
    private long q;
    private YI.H s;

    STo(android.content.Context r2, com.google.android.gms.internal.ads.Ote r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.h = r2
            r1.Z = r3
            r0 = 6
            return
    }

    private final synchronized boolean BW(YI.H r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r9)
            r8 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.IR     // Catch: java.lang.Throwable -> Laa
            r8 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Laa
            r8 = 2
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> Laa
            r8 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> Laa
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> Laa
            r8 = 3
            r1 = 16
            r2 = 7
            r2 = 0
            r8 = 0
            r3 = 0
            r8 = 1
            if (r0 != 0) goto L35
            java.lang.String r0 = " Asl rani inaert.eortdsnrh repcdo n"
            java.lang.String r0 = "Ad inspector had an internal error."
            r8 = 2
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.Throwable -> Laa
            r8 = 5
            YI.X r0 = com.google.android.gms.internal.ads.mMg.qu(r1, r3, r3)     // Catch: android.os.RemoteException -> L32 java.lang.Throwable -> Laa
            r8 = 1
            r10.bv(r0)     // Catch: android.os.RemoteException -> L32 java.lang.Throwable -> Laa
        L32:
            monitor-exit(r9)
            r8 = 1
            return r2
        L35:
            r8 = 6
            com.google.android.gms.internal.ads.ZG r0 = r9.g     // Catch: java.lang.Throwable -> Laa
            r8 = 5
            if (r0 != 0) goto L51
            r8 = 2
            java.lang.String r0 = "t  mnaprianenrnr eh adseAr octo.idl"
            java.lang.String r0 = "Ad inspector had an internal error."
            r8 = 1
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.Throwable -> Laa
            YI.X r0 = com.google.android.gms.internal.ads.mMg.qu(r1, r3, r3)     // Catch: android.os.RemoteException -> L4d java.lang.Throwable -> Laa
            r8 = 6
            r10.bv(r0)     // Catch: android.os.RemoteException -> L4d java.lang.Throwable -> Laa
        L4d:
            r8 = 5
            monitor-exit(r9)
            r8 = 0
            return r2
        L51:
            r8 = 3
            boolean r0 = r9.J     // Catch: java.lang.Throwable -> Laa
            r8 = 7
            if (r0 != 0) goto L91
            r8 = 5
            boolean r0 = r9.f     // Catch: java.lang.Throwable -> Laa
            r8 = 3
            if (r0 != 0) goto L91
            r8 = 3
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.Throwable -> Laa
            r8 = 4
            long r0 = r0.XF()     // Catch: java.lang.Throwable -> Laa
            r8 = 4
            long r4 = r9.q     // Catch: java.lang.Throwable -> Laa
            r8 = 3
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.aHy     // Catch: java.lang.Throwable -> Laa
            r8 = 0
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Laa
            r8 = 3
            java.lang.Object r6 = r7.h(r6)     // Catch: java.lang.Throwable -> Laa
            r8 = 7
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.Throwable -> Laa
            r8 = 2
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> Laa
            r8 = 7
            long r6 = (long) r6
            r8 = 1
            long r4 = r4 + r6
            r8 = 3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r8 = 4
            if (r0 >= 0) goto L8b
            r8 = 3
            goto L91
        L8b:
            r8 = 7
            monitor-exit(r9)
            r8 = 6
            r10 = 1
            r8 = 2
            return r10
        L91:
            r8 = 0
            java.lang.String r0 = "etrpopi.cesc  c tA r iut eddb ynisaaan oeeel obseoaonenpn"
            java.lang.String r0 = "Ad inspector cannot be opened because it is already open."
            r8 = 1
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.Throwable -> Laa
            r8 = 0
            r0 = 19
            r8 = 3
            YI.X r0 = com.google.android.gms.internal.ads.mMg.qu(r0, r3, r3)     // Catch: android.os.RemoteException -> La6 java.lang.Throwable -> Laa
            r8 = 4
            r10.bv(r0)     // Catch: android.os.RemoteException -> La6 java.lang.Throwable -> Laa
        La6:
            r8 = 5
            monitor-exit(r9)
            r8 = 0
            return r2
        Laa:
            r10 = move-exception
            r8 = 4
            monitor-exit(r9)
            r8 = 4
            throw r10
    }

    public final synchronized void D(int r5) {
            r4 = this;
            r3 = 4
            monitor-enter(r4)
            r3 = 2
            com.google.android.gms.internal.ads.CPs r5 = r4.b     // Catch: java.lang.Throwable -> L3b
            r3 = 6
            r5.destroy()     // Catch: java.lang.Throwable -> L3b
            r3 = 0
            boolean r5 = r4.D     // Catch: java.lang.Throwable -> L3b
            r3 = 2
            r0 = 0
            r3 = 3
            if (r5 != 0) goto L22
            r3 = 4
            java.lang.String r5 = "dpelebrtos. ccsno"
            java.lang.String r5 = "Inspector closed."
            r3 = 1
            S0u.PE.f(r5)     // Catch: java.lang.Throwable -> L3b
            YI.H r5 = r4.s     // Catch: java.lang.Throwable -> L3b
            r3 = 0
            if (r5 == 0) goto L22
            r5.bv(r0)     // Catch: android.os.RemoteException -> L22 java.lang.Throwable -> L3b
        L22:
            r3 = 0
            r5 = 0
            r3 = 1
            r4.f = r5     // Catch: java.lang.Throwable -> L3b
            r3 = 7
            r4.J = r5     // Catch: java.lang.Throwable -> L3b
            r3 = 2
            r1 = 0
            r1 = 0
            r3 = 4
            r4.q = r1     // Catch: java.lang.Throwable -> L3b
            r4.D = r5     // Catch: java.lang.Throwable -> L3b
            r3 = 5
            r4.s = r0     // Catch: java.lang.Throwable -> L3b
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            return
        L3b:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 4
            throw r5
    }

    public final synchronized void D3D(YI.H r25, com.google.android.gms.internal.ads.fyE r26, com.google.android.gms.internal.ads.C1 r27) {
            r24 = this;
            r1 = r24
            r1 = r24
            r2 = r25
            r2 = r25
            monitor-enter(r24)
            boolean r0 = r24.BW(r25)     // Catch: java.lang.Throwable -> Lc8
            if (r0 != 0) goto L11
            monitor-exit(r24)
            return
        L11:
            r3 = 0
            r4 = 17
            u5.Iz.dyF()     // Catch: com.google.android.gms.internal.ads.zzcna -> Lb0 java.lang.Throwable -> Lc8
            android.content.Context r5 = r1.h     // Catch: com.google.android.gms.internal.ads.zzcna -> Lb0 java.lang.Throwable -> Lc8
            com.google.android.gms.internal.ads.Ote r12 = r1.Z     // Catch: com.google.android.gms.internal.ads.zzcna -> Lb0 java.lang.Throwable -> Lc8
            com.google.android.gms.internal.ads.sAu r6 = com.google.android.gms.internal.ads.sAu.XF()     // Catch: com.google.android.gms.internal.ads.zzcna -> Lb0 java.lang.Throwable -> Lc8
            java.lang.String r7 = ""
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            com.google.android.gms.internal.ads.jOD r16 = com.google.android.gms.internal.ads.jOD.XF()     // Catch: com.google.android.gms.internal.ads.zzcna -> Lb0 java.lang.Throwable -> Lc8
            r17 = 0
            r18 = 0
            com.google.android.gms.internal.ads.CPs r0 = com.google.android.gms.internal.ads.VHf.XF(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: com.google.android.gms.internal.ads.zzcna -> Lb0 java.lang.Throwable -> Lc8
            r1.b = r0     // Catch: com.google.android.gms.internal.ads.zzcna -> Lb0 java.lang.Throwable -> Lc8
            com.google.android.gms.internal.ads.aJU r0 = r0.t1()     // Catch: java.lang.Throwable -> Lc8
            if (r0 != 0) goto L50
            java.lang.String r0 = "Failed to obtain a web view for the ad inspector"
            com.google.android.gms.internal.ads.HB.g(r0)     // Catch: java.lang.Throwable -> Lc8
            java.lang.String r0 = "ert  eucwsvi iaFinneiodt rba fb  haeo detawo olp"
            java.lang.String r0 = "Failed to obtain a web view for the ad inspector"
            YI.X r0 = com.google.android.gms.internal.ads.mMg.qu(r4, r0, r3)     // Catch: android.os.RemoteException -> L4e java.lang.Throwable -> Lc8
            r2.bv(r0)     // Catch: android.os.RemoteException -> L4e java.lang.Throwable -> Lc8
            monitor-exit(r24)
            return
        L4e:
            monitor-exit(r24)
            return
        L50:
            r1.s = r2     // Catch: java.lang.Throwable -> Lc8
            com.google.android.gms.internal.ads.B1 r2 = new com.google.android.gms.internal.ads.B1     // Catch: java.lang.Throwable -> Lc8
            android.content.Context r3 = r1.h     // Catch: java.lang.Throwable -> Lc8
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lc8
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r21 = 0
            r5 = r0
            r5 = r0
            r20 = r26
            r20 = r26
            r22 = r2
            r22 = r2
            r23 = r27
            r23 = r27
            r5.vhZ(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23)     // Catch: java.lang.Throwable -> Lc8
            r0.Jv(r1)     // Catch: java.lang.Throwable -> Lc8
            com.google.android.gms.internal.ads.CPs r0 = r1.b     // Catch: java.lang.Throwable -> Lc8
            com.google.android.gms.internal.ads.Dp r2 = com.google.android.gms.internal.ads.O57.sOb     // Catch: java.lang.Throwable -> Lc8
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()     // Catch: java.lang.Throwable -> Lc8
            java.lang.Object r2 = r3.h(r2)     // Catch: java.lang.Throwable -> Lc8
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> Lc8
            r0.loadUrl(r2)     // Catch: java.lang.Throwable -> Lc8
            u5.Iz.f()     // Catch: java.lang.Throwable -> Lc8
            android.content.Context r0 = r1.h     // Catch: java.lang.Throwable -> Lc8
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r2 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel     // Catch: java.lang.Throwable -> Lc8
            com.google.android.gms.internal.ads.CPs r3 = r1.b     // Catch: java.lang.Throwable -> Lc8
            com.google.android.gms.internal.ads.Ote r4 = r1.Z     // Catch: java.lang.Throwable -> Lc8
            r5 = 1
            r2.<init>(r1, r3, r5, r4)     // Catch: java.lang.Throwable -> Lc8
            A6L.YRm.XF(r0, r2, r5)     // Catch: java.lang.Throwable -> Lc8
            Oe.J r0 = u5.Iz.h()     // Catch: java.lang.Throwable -> Lc8
            long r2 = r0.XF()     // Catch: java.lang.Throwable -> Lc8
            r1.q = r2     // Catch: java.lang.Throwable -> Lc8
            monitor-exit(r24)
            return
        Lb0:
            r0 = move-exception
            java.lang.String r5 = "  ieaaipaotna fooev crteetdFbihbs rteo  w ndlw p"
            java.lang.String r5 = "Failed to obtain a web view for the ad inspector"
            com.google.android.gms.internal.ads.HB.BW(r5, r0)     // Catch: java.lang.Throwable -> Lc8
            java.lang.String r0 = "w aoiirbqdvc satrn  iowed  Fbe paeofth ela noitt"
            java.lang.String r0 = "Failed to obtain a web view for the ad inspector"
            YI.X r0 = com.google.android.gms.internal.ads.mMg.qu(r4, r0, r3)     // Catch: android.os.RemoteException -> Lc6 java.lang.Throwable -> Lc8
            r2.bv(r0)     // Catch: android.os.RemoteException -> Lc6 java.lang.Throwable -> Lc8
            monitor-exit(r24)
            return
        Lc6:
            monitor-exit(r24)
            return
        Lc8:
            r0 = move-exception
            monitor-exit(r24)
            throw r0
    }

    public final void KBG() {
            r1 = this;
            r0 = 3
            return
    }

    public final void L() {
            r1 = this;
            r0 = 0
            return
    }

    public final synchronized void PL(boolean r5) {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 5
            r0 = 1
            r3 = 0
            if (r5 == 0) goto L1e
            java.lang.String r5 = "ads lc dpoiosnrdeet."
            java.lang.String r5 = "Ad inspector loaded."
            r3 = 2
            S0u.PE.f(r5)     // Catch: java.lang.Throwable -> L49
            r3 = 0
            r4.J = r0     // Catch: java.lang.Throwable -> L49
            r3 = 6
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r3 = 6
            r4.g(r5)     // Catch: java.lang.Throwable -> L49
            r3 = 3
            monitor-exit(r4)
            return
        L1e:
            r3 = 5
            java.lang.String r5 = "nrdmeAdfa ol c.tipode t alio"
            java.lang.String r5 = "Ad inspector failed to load."
            r3 = 2
            com.google.android.gms.internal.ads.HB.g(r5)     // Catch: java.lang.Throwable -> L49
            r3 = 7
            YI.H r5 = r4.s     // Catch: android.os.RemoteException -> L3c java.lang.Throwable -> L49
            r3 = 7
            if (r5 == 0) goto L3c
            r3 = 4
            r1 = 17
            r3 = 3
            r2 = 0
            r3 = 5
            YI.X r1 = com.google.android.gms.internal.ads.mMg.qu(r1, r2, r2)     // Catch: android.os.RemoteException -> L3c java.lang.Throwable -> L49
            r3 = 7
            r5.bv(r1)     // Catch: android.os.RemoteException -> L3c java.lang.Throwable -> L49
        L3c:
            r3 = 7
            r4.D = r0     // Catch: java.lang.Throwable -> L49
            r3 = 1
            com.google.android.gms.internal.ads.CPs r5 = r4.b     // Catch: java.lang.Throwable -> L49
            r3 = 3
            r5.destroy()     // Catch: java.lang.Throwable -> L49
            monitor-exit(r4)
            r3 = 1
            return
        L49:
            r5 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 5
            throw r5
    }

    public final synchronized void XF() {
            r2 = this;
            monitor-enter(r2)
            r1 = 6
            r0 = 1
            r2.f = r0     // Catch: java.lang.Throwable -> L12
            r1 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 4
            r2.g(r0)     // Catch: java.lang.Throwable -> L12
            r1 = 1
            monitor-exit(r2)
            r1 = 0
            return
        L12:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    final /* synthetic */ void Z(java.lang.String r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.ZG r0 = r3.g
            r2 = 1
            org.json.JSONObject r0 = r0.Z()
            r2 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r4)
            r2 = 5
            if (r1 != 0) goto L19
            java.lang.String r1 = "eiUdocelrrr"
            java.lang.String r1 = "redirectUrl"
            r2 = 1
            r0.put(r1, r4)     // Catch: org.json.JSONException -> L19
        L19:
            r2 = 7
            com.google.android.gms.internal.ads.CPs r4 = r3.b
            r2 = 3
            java.lang.String r1 = "woorfb.nweciniospItd"
            java.lang.String r1 = "window.inspectorInfo"
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            r4.b(r1, r0)
            r2 = 7
            return
    }

    public final void dck() {
            r1 = this;
            r0 = 5
            return
    }

    public final synchronized void g(java.lang.String r4) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 5
            boolean r0 = r3.J     // Catch: java.lang.Throwable -> L25
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 4
            boolean r0 = r3.f     // Catch: java.lang.Throwable -> L25
            r2 = 4
            if (r0 != 0) goto L10
            r2 = 7
            goto L22
        L10:
            r2 = 2
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.Z     // Catch: java.lang.Throwable -> L25
            r2 = 7
            com.google.android.gms.internal.ads.PHC r1 = new com.google.android.gms.internal.ads.PHC     // Catch: java.lang.Throwable -> L25
            r2 = 7
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L25
            r2 = 4
            r0.execute(r1)     // Catch: java.lang.Throwable -> L25
            r2 = 3
            monitor-exit(r3)
            r2 = 4
            return
        L22:
            r2 = 0
            monitor-exit(r3)
            return
        L25:
            r4 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 5
            throw r4
    }

    public final android.app.Activity h() {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.CPs r0 = r2.b
            r1 = 3
            if (r0 == 0) goto L19
            r1 = 1
            boolean r0 = r0.AGl()
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 5
            goto L19
        L10:
            com.google.android.gms.internal.ads.CPs r0 = r2.b
            r1 = 7
            android.app.Activity r0 = r0.pdH()
            r1 = 7
            return r0
        L19:
            r0 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public final void qu(com.google.android.gms.internal.ads.ZG r2) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 6
            return
    }

    public final void r5() {
            r1 = this;
            r0 = 5
            return
    }
}
