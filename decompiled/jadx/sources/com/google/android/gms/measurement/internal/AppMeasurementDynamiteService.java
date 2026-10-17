package com.google.android.gms.measurement.internal;

@com.google.android.gms.common.util.DynamiteApi
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AppMeasurementDynamiteService extends com.google.android.gms.internal.measurement.EM {

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.Map f5962Z;

    /* renamed from: h, reason: collision with root package name */
    com.google.android.gms.measurement.internal.Gw f5963h;

    public AppMeasurementDynamiteService() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 2
            r2.f5963h = r0
            r1 = 4
            Z.NS r0 = new Z.NS
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.f5962Z = r0
            r1 = 0
            return
    }

    private final void L(com.google.android.gms.internal.measurement.T r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.XF()
            r1 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 2
            com.google.android.gms.measurement.internal.o89 r0 = r0.CW()
            r1 = 1
            r0.PL(r3, r4)
            r1 = 6
            return
    }

    private final void XF() {
            r3 = this;
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r3.f5963h
            r2 = 2
            if (r0 == 0) goto L8
            r2 = 7
            return
        L8:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = " msiniotrpntal ctireaoopbemAi izgeftfreoni ett."
            java.lang.String r1 = "Attempting to perform action before initialize."
            r2 = 0
            r0.<init>(r1)
            throw r0
    }

    public void beginAdUnitExposure(java.lang.String r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            r2.XF()
            r1 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 0
            com.google.android.gms.measurement.internal.Y0S r0 = r0.D()
            r1 = 6
            r0.J(r3, r4)
            r1 = 2
            return
    }

    public void clearConditionalUserProperty(java.lang.String r3, java.lang.String r4, android.os.Bundle r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            r2.XF()
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 1
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r1 = 6
            r0.q(r3, r4, r5)
            r1 = 4
            return
    }

    public void clearMeasurementEnabled(long r2) throws android.os.RemoteException {
            r1 = this;
            r0 = 1
            r1.XF()
            r0 = 3
            com.google.android.gms.measurement.internal.Gw r2 = r1.f5963h
            r0 = 6
            com.google.android.gms.measurement.internal.vN r2 = r2.qr()
            r0 = 5
            r3 = 0
            r0 = 3
            r2.qr(r3)
            r0 = 4
            return
    }

    public void endAdUnitExposure(java.lang.String r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            r2.XF()
            r1 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 5
            com.google.android.gms.measurement.internal.Y0S r0 = r0.D()
            r1 = 7
            r0.f(r3, r4)
            r1 = 3
            return
    }

    public void generateEventId(com.google.android.gms.internal.measurement.T r5) throws android.os.RemoteException {
            r4 = this;
            r3 = 4
            r4.XF()
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r4.f5963h
            r3 = 5
            com.google.android.gms.measurement.internal.o89 r0 = r0.CW()
            r3 = 4
            long r0 = r0.uhm()
            r3 = 5
            r4.XF()
            r3 = 5
            com.google.android.gms.measurement.internal.Gw r2 = r4.f5963h
            r3 = 3
            com.google.android.gms.measurement.internal.o89 r2 = r2.CW()
            r3 = 2
            r2.qr(r5, r0)
            return
    }

    public void getAppInstanceId(com.google.android.gms.internal.measurement.T r4) throws android.os.RemoteException {
            r3 = this;
            r2 = 4
            r3.XF()
            r2 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r3.f5963h
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r2 = 7
            com.google.android.gms.measurement.internal.vqw r1 = new com.google.android.gms.measurement.internal.vqw
            r2 = 2
            r1.<init>(r3, r4)
            r2 = 1
            r0.GK(r1)
            r2 = 6
            return
    }

    public void getCachedAppInstanceId(com.google.android.gms.internal.measurement.T r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            r2.XF()
            r1 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 1
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r1 = 4
            java.lang.String r0 = r0.IU()
            r1 = 3
            r2.L(r3, r0)
            r1 = 4
            return
    }

    public void getConditionalUserProperties(java.lang.String r4, java.lang.String r5, com.google.android.gms.internal.measurement.T r6) throws android.os.RemoteException {
            r3 = this;
            r2 = 5
            r3.XF()
            com.google.android.gms.measurement.internal.Gw r0 = r3.f5963h
            r2 = 7
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r2 = 4
            com.google.android.gms.measurement.internal.Wp8 r1 = new com.google.android.gms.measurement.internal.Wp8
            r2 = 2
            r1.<init>(r3, r6, r4, r5)
            r2 = 0
            r0.GK(r1)
            return
    }

    public void getCurrentScreenClass(com.google.android.gms.internal.measurement.T r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 0
            r2.XF()
            r1 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 3
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r1 = 3
            java.lang.String r0 = r0.Ohk()
            r1 = 6
            r2.L(r3, r0)
            r1 = 0
            return
    }

    public void getCurrentScreenName(com.google.android.gms.internal.measurement.T r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            r2.XF()
            r1 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 3
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r1 = 6
            java.lang.String r0 = r0.Jv()
            r1 = 0
            r2.L(r3, r0)
            r1 = 0
            return
    }

    public void getGmpAppId(com.google.android.gms.internal.measurement.T r6) throws android.os.RemoteException {
            r5 = this;
            r4 = 7
            r5.XF()
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r5.f5963h
            r4 = 1
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r4 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF
            r4 = 2
            java.lang.String r1 = r1.BB()
            r4 = 6
            if (r1 == 0) goto L1f
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            java.lang.String r0 = r0.BB()
            r4 = 0
            goto L57
        L1f:
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF     // Catch: java.lang.IllegalStateException -> L3d
            r4 = 7
            android.content.Context r1 = r1.qu()     // Catch: java.lang.IllegalStateException -> L3d
            r4 = 4
            com.google.android.gms.measurement.internal.Gw r2 = r0.XF     // Catch: java.lang.IllegalStateException -> L3d
            r4 = 5
            java.lang.String r2 = r2.At()     // Catch: java.lang.IllegalStateException -> L3d
            r4 = 7
            java.lang.String r3 = "lgpm_gdpi_eao"
            java.lang.String r3 = "google_app_id"
            r4 = 4
            java.lang.String r0 = yrf.rLs.r5(r1, r3, r2)     // Catch: java.lang.IllegalStateException -> L3d
            r4 = 5
            goto L57
        L3d:
            r1 = move-exception
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 6
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r4 = 1
            com.google.android.gms.measurement.internal.ol r0 = r0.s()
            r4 = 0
            java.lang.String r2 = "tftoolileioitpcnexd AIeeogg whad eGp"
            java.lang.String r2 = "getGoogleAppId failed with exception"
            r4 = 4
            r0.h(r2, r1)
            r4 = 1
            r0 = 0
        L57:
            r4 = 4
            r5.L(r6, r0)
            r4 = 2
            return
    }

    public void getMaxUserProperties(java.lang.String r3, com.google.android.gms.internal.measurement.T r4) throws android.os.RemoteException {
            r2 = this;
            r2.XF()
            r1 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 4
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r1 = 6
            r0.jk(r3)
            r1 = 6
            r2.XF()
            r1 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r2.f5963h
            r1 = 3
            com.google.android.gms.measurement.internal.o89 r3 = r3.CW()
            r1 = 1
            r0 = 25
            r3.E(r4, r0)
            r1 = 1
            return
    }

    public void getSessionId(com.google.android.gms.internal.measurement.T r5) throws android.os.RemoteException {
            r4 = this;
            r3 = 2
            r4.XF()
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r4.f5963h
            r3 = 0
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF
            r3 = 7
            com.google.android.gms.measurement.internal.nzP r1 = r1.uD()
            com.google.android.gms.measurement.internal.RF4 r2 = new com.google.android.gms.measurement.internal.RF4
            r3 = 3
            r2.<init>(r0, r5)
            r3 = 6
            r1.GK(r2)
            r3 = 0
            return
    }

    public void getTestFlag(com.google.android.gms.internal.measurement.T r6, int r7) throws android.os.RemoteException {
            r5 = this;
            r4 = 6
            r5.XF()
            r4 = 6
            if (r7 == 0) goto Lc8
            r4 = 6
            r0 = 1
            r4 = 4
            if (r7 == r0) goto La8
            r4 = 6
            r0 = 2
            r4 = 0
            if (r7 == r0) goto L5c
            r4 = 1
            r0 = 3
            r4 = 6
            if (r7 == r0) goto L3c
            r4 = 0
            r0 = 4
            r4 = 4
            if (r7 == r0) goto L1d
            r4 = 5
            return
        L1d:
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r7 = r5.f5963h
            r4 = 7
            com.google.android.gms.measurement.internal.o89 r7 = r7.CW()
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r5.f5963h
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r4 = 2
            java.lang.Boolean r0 = r0.At()
            r4 = 0
            boolean r0 = r0.booleanValue()
            r4 = 2
            r7.L7G(r6, r0)
            r4 = 1
            return
        L3c:
            r4 = 4
            com.google.android.gms.measurement.internal.Gw r7 = r5.f5963h
            r4 = 1
            com.google.android.gms.measurement.internal.o89 r7 = r7.CW()
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r5.f5963h
            r4 = 2
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r4 = 2
            java.lang.Integer r0 = r0.PO()
            r4 = 2
            int r0 = r0.intValue()
            r4 = 6
            r7.E(r6, r0)
            r4 = 4
            return
        L5c:
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r7 = r5.f5963h
            r4 = 1
            com.google.android.gms.measurement.internal.o89 r7 = r7.CW()
            r4 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r5.f5963h
            r4 = 1
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r4 = 5
            java.lang.Double r0 = r0.mV()
            r4 = 2
            double r0 = r0.doubleValue()
            r4 = 3
            android.os.Bundle r2 = new android.os.Bundle
            r4 = 1
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "r"
            java.lang.String r3 = "r"
            r4 = 4
            r2.putDouble(r3, r0)
            r4 = 0
            r6.SV(r2)     // Catch: android.os.RemoteException -> L8e
            r4 = 5
            return
        L8e:
            r6 = move-exception
            r4 = 1
            com.google.android.gms.measurement.internal.Gw r7 = r7.XF
            r4 = 2
            com.google.android.gms.measurement.internal.UGh r7 = r7.pyv()
            r4 = 2
            com.google.android.gms.measurement.internal.ol r7 = r7.jSk()
            r4 = 1
            java.lang.String r0 = "lu rEbevnpnereoaord guetlr  opw airrubt"
            java.lang.String r0 = "Error returning double value to wrapper"
            r4 = 3
            r7.h(r0, r6)
            r4 = 2
            return
        La8:
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r7 = r5.f5963h
            r4 = 1
            com.google.android.gms.measurement.internal.o89 r7 = r7.CW()
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r5.f5963h
            r4 = 5
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r4 = 2
            java.lang.Long r0 = r0.UO()
            r4 = 6
            long r0 = r0.longValue()
            r4 = 3
            r7.qr(r6, r0)
            r4 = 5
            return
        Lc8:
            r4 = 0
            com.google.android.gms.measurement.internal.Gw r7 = r5.f5963h
            r4 = 2
            com.google.android.gms.measurement.internal.o89 r7 = r7.CW()
            r4 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r5.f5963h
            r4 = 6
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r4 = 6
            java.lang.String r0 = r0.kf()
            r4 = 0
            r7.PL(r6, r0)
            r4 = 1
            return
    }

    public void getUserProperties(java.lang.String r10, java.lang.String r11, boolean r12, com.google.android.gms.internal.measurement.T r13) throws android.os.RemoteException {
            r9 = this;
            r8 = 7
            r9.XF()
            com.google.android.gms.measurement.internal.Gw r0 = r9.f5963h
            r8 = 7
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r8 = 4
            com.google.android.gms.measurement.internal.zcv r7 = new com.google.android.gms.measurement.internal.zcv
            r1 = r7
            r2 = r9
            r2 = r9
            r3 = r13
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r8 = 3
            r6 = r12
            r6 = r12
            r8 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 4
            r0.GK(r7)
            r8 = 7
            return
    }

    public void initForTests(java.util.Map r2) throws android.os.RemoteException {
            r1 = this;
            r0 = 2
            r1.XF()
            r0 = 0
            return
    }

    public void initialize(Ls4.NS r3, com.google.android.gms.internal.measurement.cfs r4, long r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 7
            if (r0 != 0) goto L25
            r1 = 2
            java.lang.Object r3 = Ls4.lf.j(r3)
            r1 = 1
            android.content.Context r3 = (android.content.Context) r3
            r1 = 6
            java.lang.Object r3 = ub.vdD.J(r3)
            r1 = 0
            android.content.Context r3 = (android.content.Context) r3
            r1 = 1
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r1 = 3
            com.google.android.gms.measurement.internal.Gw r3 = com.google.android.gms.measurement.internal.Gw.E(r3, r4, r5)
            r1 = 1
            r2.f5963h = r3
            r1 = 4
            return
        L25:
            r1 = 0
            com.google.android.gms.measurement.internal.UGh r3 = r0.pyv()
            r1 = 2
            com.google.android.gms.measurement.internal.ol r3 = r3.jSk()
            r1 = 4
            java.lang.String r4 = "meta iui pzgseumi Atntotpmliieeltltnit "
            java.lang.String r4 = "Attempting to initialize multiple times"
            r1 = 6
            r3.XF(r4)
            return
    }

    public void isDataCollectionEnabled(com.google.android.gms.internal.measurement.T r4) throws android.os.RemoteException {
            r3 = this;
            r2 = 1
            r3.XF()
            r2 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r3.f5963h
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r2 = 4
            com.google.android.gms.measurement.internal.dLK r1 = new com.google.android.gms.measurement.internal.dLK
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 6
            r0.GK(r1)
            r2 = 5
            return
    }

    public void logEvent(java.lang.String r11, java.lang.String r12, android.os.Bundle r13, boolean r14, boolean r15, long r16) throws android.os.RemoteException {
            r10 = this;
            r10.XF()
            r0 = r10
            r0 = r10
            com.google.android.gms.measurement.internal.Gw r1 = r0.f5963h
            com.google.android.gms.measurement.internal.vN r2 = r1.qr()
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = r16
            r2.Dmx(r3, r4, r5, r6, r7, r8)
            return
    }

    public void logEventAndBundle(java.lang.String r9, java.lang.String r10, android.os.Bundle r11, com.google.android.gms.internal.measurement.T r12, long r13) throws android.os.RemoteException {
            r8 = this;
            r7 = 4
            r8.XF()
            r7 = 2
            ub.vdD.D3D(r10)
            r7 = 1
            if (r11 == 0) goto L13
            r7 = 4
            android.os.Bundle r0 = new android.os.Bundle
            r7 = 1
            r0.<init>(r11)
            goto L18
        L13:
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
        L18:
            r7 = 6
            java.lang.String r4 = "app"
            java.lang.String r4 = "app"
            r7 = 6
            java.lang.String r1 = "o_"
            java.lang.String r1 = "_o"
            r7 = 6
            r0.putString(r1, r4)
            r7 = 1
            com.google.android.gms.measurement.internal.zNj r0 = new com.google.android.gms.measurement.internal.zNj
            r7 = 2
            com.google.android.gms.measurement.internal.Iz r3 = new com.google.android.gms.measurement.internal.Iz
            r7 = 4
            r3.<init>(r11)
            r1 = r0
            r1 = r0
            r2 = r10
            r2 = r10
            r5 = r13
            r7 = 5
            r1.<init>(r2, r3, r4, r5)
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r10 = r8.f5963h
            r7 = 7
            com.google.android.gms.measurement.internal.nzP r10 = r10.uD()
            r7 = 6
            com.google.android.gms.measurement.internal.Ll r11 = new com.google.android.gms.measurement.internal.Ll
            r7 = 2
            r11.<init>(r8, r12, r0, r9)
            r7 = 3
            r10.GK(r11)
            r7 = 7
            return
    }

    public void logHealthData(int r11, java.lang.String r12, Ls4.NS r13, Ls4.NS r14, Ls4.NS r15) throws android.os.RemoteException {
            r10 = this;
            r9 = 6
            r10.XF()
            r9 = 2
            r0 = 0
            r9 = 6
            if (r13 != 0) goto Ld
            r6 = r0
            r6 = r0
            r9 = 4
            goto L14
        Ld:
            r9 = 7
            java.lang.Object r13 = Ls4.lf.j(r13)
            r6 = r13
            r6 = r13
        L14:
            r9 = 0
            if (r14 != 0) goto L1b
            r7 = r0
            r7 = r0
            r9 = 6
            goto L22
        L1b:
            r9 = 1
            java.lang.Object r13 = Ls4.lf.j(r14)
            r7 = r13
            r7 = r13
        L22:
            r9 = 5
            if (r15 != 0) goto L27
            r9 = 0
            goto L2c
        L27:
            r9 = 6
            java.lang.Object r0 = Ls4.lf.j(r15)
        L2c:
            r8 = r0
            r8 = r0
            r9 = 4
            com.google.android.gms.measurement.internal.Gw r13 = r10.f5963h
            r9 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r13.pyv()
            r9 = 3
            r3 = 1
            r9 = 1
            r4 = 0
            r9 = 5
            r2 = r11
            r2 = r11
            r5 = r12
            r5 = r12
            r9 = 4
            r1.XHC(r2, r3, r4, r5, r6, r7, r8)
            r9 = 6
            return
    }

    public void onActivityCreated(Ls4.NS r2, android.os.Bundle r3, long r4) throws android.os.RemoteException {
            r1 = this;
            r0 = 7
            r1.XF()
            r0 = 0
            com.google.android.gms.measurement.internal.Gw r4 = r1.f5963h
            r0 = 0
            com.google.android.gms.measurement.internal.vN r4 = r4.qr()
            r0 = 6
            com.google.android.gms.measurement.internal.WL r4 = r4.r5
            r0 = 0
            if (r4 == 0) goto L2a
            r0 = 2
            com.google.android.gms.measurement.internal.Gw r5 = r1.f5963h
            r0 = 0
            com.google.android.gms.measurement.internal.vN r5 = r5.qr()
            r0 = 3
            r5.km()
            r0 = 5
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 3
            android.app.Activity r2 = (android.app.Activity) r2
            r0 = 2
            r4.onActivityCreated(r2, r3)
        L2a:
            r0 = 1
            return
    }

    public void onActivityDestroyed(Ls4.NS r2, long r3) throws android.os.RemoteException {
            r1 = this;
            r0 = 4
            r1.XF()
            r0 = 6
            com.google.android.gms.measurement.internal.Gw r3 = r1.f5963h
            r0 = 0
            com.google.android.gms.measurement.internal.vN r3 = r3.qr()
            r0 = 6
            com.google.android.gms.measurement.internal.WL r3 = r3.r5
            r0 = 4
            if (r3 == 0) goto L29
            r0 = 7
            com.google.android.gms.measurement.internal.Gw r4 = r1.f5963h
            r0 = 7
            com.google.android.gms.measurement.internal.vN r4 = r4.qr()
            r0 = 6
            r4.km()
            r0 = 0
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 6
            android.app.Activity r2 = (android.app.Activity) r2
            r3.onActivityDestroyed(r2)
        L29:
            r0 = 4
            return
    }

    public void onActivityPaused(Ls4.NS r2, long r3) throws android.os.RemoteException {
            r1 = this;
            r1.XF()
            r0 = 5
            com.google.android.gms.measurement.internal.Gw r3 = r1.f5963h
            r0 = 6
            com.google.android.gms.measurement.internal.vN r3 = r3.qr()
            r0 = 1
            com.google.android.gms.measurement.internal.WL r3 = r3.r5
            if (r3 == 0) goto L27
            r0 = 4
            com.google.android.gms.measurement.internal.Gw r4 = r1.f5963h
            r0 = 2
            com.google.android.gms.measurement.internal.vN r4 = r4.qr()
            r0 = 2
            r4.km()
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 4
            android.app.Activity r2 = (android.app.Activity) r2
            r0 = 3
            r3.onActivityPaused(r2)
        L27:
            r0 = 6
            return
    }

    public void onActivityResumed(Ls4.NS r2, long r3) throws android.os.RemoteException {
            r1 = this;
            r0 = 5
            r1.XF()
            r0 = 5
            com.google.android.gms.measurement.internal.Gw r3 = r1.f5963h
            r0 = 3
            com.google.android.gms.measurement.internal.vN r3 = r3.qr()
            r0 = 2
            com.google.android.gms.measurement.internal.WL r3 = r3.r5
            r0 = 4
            if (r3 == 0) goto L2a
            r0 = 4
            com.google.android.gms.measurement.internal.Gw r4 = r1.f5963h
            r0 = 2
            com.google.android.gms.measurement.internal.vN r4 = r4.qr()
            r0 = 6
            r4.km()
            r0 = 7
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 3
            android.app.Activity r2 = (android.app.Activity) r2
            r0 = 1
            r3.onActivityResumed(r2)
        L2a:
            r0 = 4
            return
    }

    public void onActivitySaveInstanceState(Ls4.NS r3, com.google.android.gms.internal.measurement.T r4, long r5) throws android.os.RemoteException {
            r2 = this;
            r2.XF()
            r1 = 7
            com.google.android.gms.measurement.internal.Gw r5 = r2.f5963h
            com.google.android.gms.measurement.internal.vN r5 = r5.qr()
            r1 = 0
            com.google.android.gms.measurement.internal.WL r5 = r5.r5
            r1 = 6
            android.os.Bundle r6 = new android.os.Bundle
            r1 = 5
            r6.<init>()
            r1 = 4
            if (r5 == 0) goto L2d
            r1 = 6
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r0.km()
            r1 = 2
            java.lang.Object r3 = Ls4.lf.j(r3)
            r1 = 2
            android.app.Activity r3 = (android.app.Activity) r3
            r1 = 1
            r5.onActivitySaveInstanceState(r3, r6)
        L2d:
            r1 = 2
            r4.SV(r6)     // Catch: android.os.RemoteException -> L33
            r1 = 3
            return
        L33:
            r3 = move-exception
            r1 = 1
            com.google.android.gms.measurement.internal.Gw r4 = r2.f5963h
            r1 = 2
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r1 = 1
            com.google.android.gms.measurement.internal.ol r4 = r4.jSk()
            r1 = 4
            java.lang.String r5 = "pr enappna Eorldlrnogetui  er bvruwruer"
            java.lang.String r5 = "Error returning bundle value to wrapper"
            r4.h(r5, r3)
            return
    }

    public void onActivityStarted(Ls4.NS r2, long r3) throws android.os.RemoteException {
            r1 = this;
            r0 = 0
            r1.XF()
            r0 = 1
            com.google.android.gms.measurement.internal.Gw r3 = r1.f5963h
            r0 = 3
            com.google.android.gms.measurement.internal.vN r3 = r3.qr()
            r0 = 6
            com.google.android.gms.measurement.internal.WL r3 = r3.r5
            r0 = 6
            if (r3 == 0) goto L26
            r0 = 0
            com.google.android.gms.measurement.internal.Gw r3 = r1.f5963h
            r0 = 6
            com.google.android.gms.measurement.internal.vN r3 = r3.qr()
            r0 = 0
            r3.km()
            r0 = 5
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 7
            android.app.Activity r2 = (android.app.Activity) r2
        L26:
            r0 = 0
            return
    }

    public void onActivityStopped(Ls4.NS r2, long r3) throws android.os.RemoteException {
            r1 = this;
            r0 = 0
            r1.XF()
            r0 = 1
            com.google.android.gms.measurement.internal.Gw r3 = r1.f5963h
            com.google.android.gms.measurement.internal.vN r3 = r3.qr()
            r0 = 1
            com.google.android.gms.measurement.internal.WL r3 = r3.r5
            r0 = 1
            if (r3 == 0) goto L25
            r0 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r1.f5963h
            r0 = 3
            com.google.android.gms.measurement.internal.vN r3 = r3.qr()
            r0 = 2
            r3.km()
            r0 = 1
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 2
            android.app.Activity r2 = (android.app.Activity) r2
        L25:
            r0 = 5
            return
    }

    public void performAction(android.os.Bundle r2, com.google.android.gms.internal.measurement.T r3, long r4) throws android.os.RemoteException {
            r1 = this;
            r0 = 6
            r1.XF()
            r0 = 3
            r2 = 0
            r0 = 3
            r3.SV(r2)
            r0 = 4
            return
    }

    public void registerOnMeasurementEventListener(com.google.android.gms.internal.measurement.v r5) throws android.os.RemoteException {
            r4 = this;
            r3 = 3
            r4.XF()
            r3 = 2
            java.util.Map r0 = r4.f5962Z
            r3 = 7
            monitor-enter(r0)
            r3 = 6
            java.util.Map r1 = r4.f5962Z     // Catch: java.lang.Throwable -> L49
            r3 = 3
            int r2 = r5.Z()     // Catch: java.lang.Throwable -> L49
            r3 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L49
            r3 = 2
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L49
            r3 = 2
            yrf.GcS r1 = (yrf.GcS) r1     // Catch: java.lang.Throwable -> L49
            r3 = 5
            if (r1 != 0) goto L39
            r3 = 1
            com.google.android.gms.measurement.internal.A9 r1 = new com.google.android.gms.measurement.internal.A9     // Catch: java.lang.Throwable -> L49
            r3 = 5
            r1.<init>(r4, r5)     // Catch: java.lang.Throwable -> L49
            r3 = 6
            java.util.Map r2 = r4.f5962Z     // Catch: java.lang.Throwable -> L49
            r3 = 7
            int r5 = r5.Z()     // Catch: java.lang.Throwable -> L49
            r3 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L49
            r3 = 3
            r2.put(r5, r1)     // Catch: java.lang.Throwable -> L49
        L39:
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r5 = r4.f5963h
            r3 = 5
            com.google.android.gms.measurement.internal.vN r5 = r5.qr()
            r3 = 3
            r5.Lpi(r1)
            r3 = 1
            return
        L49:
            r5 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            throw r5
    }

    public void resetAnalyticsData(long r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            r2.XF()
            r1 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r1 = 0
            r0.D(r3)
            r1 = 4
            return
    }

    public void setConditionalUserProperty(android.os.Bundle r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 1
            r2.XF()
            r1 = 4
            if (r3 != 0) goto L20
            r1 = 4
            com.google.android.gms.measurement.internal.Gw r3 = r2.f5963h
            r1 = 3
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()
            r1 = 0
            com.google.android.gms.measurement.internal.ol r3 = r3.s()
            r1 = 2
            java.lang.String r4 = "ule r yuqetnppbr les toCnnimisurtod o tano"
            java.lang.String r4 = "Conditional user property must not be null"
            r1 = 7
            r3.XF(r4)
            r1 = 2
            return
        L20:
            r1 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r2.f5963h
            r1 = 2
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r1 = 0
            r0.MDU(r3, r4)
            r1 = 3
            return
    }

    public void setConsent(android.os.Bundle r5, long r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            r4.XF()
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r4.f5963h
            r3 = 5
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF
            r3 = 7
            com.google.android.gms.measurement.internal.nzP r1 = r1.uD()
            r3 = 2
            com.google.android.gms.measurement.internal.LKg r2 = new com.google.android.gms.measurement.internal.LKg
            r3 = 3
            r2.<init>(r0, r5, r6)
            r3 = 1
            r1.P(r2)
            r3 = 6
            return
    }

    public void setConsentThirdParty(android.os.Bundle r4, long r5) throws android.os.RemoteException {
            r3 = this;
            r2 = 4
            r3.XF()
            r2 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r3.f5963h
            r2 = 3
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r2 = 3
            r1 = -20
            r2 = 7
            r0.XHC(r4, r1, r5)
            r2 = 3
            return
    }

    public void setCurrentScreen(Ls4.NS r2, java.lang.String r3, java.lang.String r4, long r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 5
            r1.XF()
            com.google.android.gms.measurement.internal.Gw r5 = r1.f5963h
            r0 = 0
            com.google.android.gms.measurement.internal.IB r5 = r5.d()
            r0 = 3
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 3
            android.app.Activity r2 = (android.app.Activity) r2
            r0 = 0
            r5.L7G(r2, r3, r4)
            r0 = 4
            return
    }

    public void setDataCollectionEnabled(boolean r5) throws android.os.RemoteException {
            r4 = this;
            r3 = 2
            r4.XF()
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r4.f5963h
            r3 = 0
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r3 = 4
            r0.g()
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF
            com.google.android.gms.measurement.internal.nzP r1 = r1.uD()
            r3 = 3
            com.google.android.gms.measurement.internal.BKe r2 = new com.google.android.gms.measurement.internal.BKe
            r3 = 7
            r2.<init>(r0, r5)
            r3 = 0
            r1.GK(r2)
            r3 = 3
            return
    }

    public void setDefaultEventParameters(android.os.Bundle r5) {
            r4 = this;
            r3 = 3
            r4.XF()
            r3 = 2
            com.google.android.gms.measurement.internal.Gw r0 = r4.f5963h
            r3 = 3
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r3 = 7
            if (r5 != 0) goto L13
            r3 = 5
            r5 = 0
            r3 = 2
            goto L1c
        L13:
            r3 = 4
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 1
            r1.<init>(r5)
            r5 = r1
            r5 = r1
        L1c:
            r3 = 6
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF
            r3 = 7
            com.google.android.gms.measurement.internal.nzP r1 = r1.uD()
            r3 = 2
            com.google.android.gms.measurement.internal.v6 r2 = new com.google.android.gms.measurement.internal.v6
            r3 = 6
            r2.<init>(r0, r5)
            r3 = 0
            r1.GK(r2)
            r3 = 5
            return
    }

    public void setEventInterceptor(com.google.android.gms.internal.measurement.v r4) throws android.os.RemoteException {
            r3 = this;
            r2 = 7
            r3.XF()
            r2 = 7
            com.google.android.gms.measurement.internal.e7t r0 = new com.google.android.gms.measurement.internal.e7t
            r2 = 2
            r0.<init>(r3, r4)
            r2 = 2
            com.google.android.gms.measurement.internal.Gw r4 = r3.f5963h
            r2 = 2
            com.google.android.gms.measurement.internal.nzP r4 = r4.uD()
            r2 = 7
            boolean r4 = r4.dyF()
            r2 = 2
            if (r4 == 0) goto L29
            r2 = 7
            com.google.android.gms.measurement.internal.Gw r4 = r3.f5963h
            r2 = 6
            com.google.android.gms.measurement.internal.vN r4 = r4.qr()
            r2 = 6
            r4.E(r0)
            r2 = 1
            return
        L29:
            r2 = 1
            com.google.android.gms.measurement.internal.Gw r4 = r3.f5963h
            r2 = 5
            com.google.android.gms.measurement.internal.nzP r4 = r4.uD()
            r2 = 1
            com.google.android.gms.measurement.internal.MoC r1 = new com.google.android.gms.measurement.internal.MoC
            r2 = 1
            r1.<init>(r3, r0)
            r2 = 6
            r4.GK(r1)
            r2 = 5
            return
    }

    public void setInstanceIdProvider(com.google.android.gms.internal.measurement.Bsn r2) throws android.os.RemoteException {
            r1 = this;
            r0 = 4
            r1.XF()
            r0 = 2
            return
    }

    public void setMeasurementEnabled(boolean r2, long r3) throws android.os.RemoteException {
            r1 = this;
            r0 = 5
            r1.XF()
            r0 = 2
            com.google.android.gms.measurement.internal.Gw r3 = r1.f5963h
            com.google.android.gms.measurement.internal.vN r3 = r3.qr()
            r0 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 5
            r3.qr(r2)
            r0 = 7
            return
    }

    public void setMinimumSessionDuration(long r2) throws android.os.RemoteException {
            r1 = this;
            r0 = 6
            r1.XF()
            r0 = 4
            return
    }

    public void setSessionTimeoutDuration(long r5) throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            r4.XF()
            r3 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r4.f5963h
            r3 = 2
            com.google.android.gms.measurement.internal.vN r0 = r0.qr()
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r1 = r0.XF
            r3 = 7
            com.google.android.gms.measurement.internal.nzP r1 = r1.uD()
            r3 = 5
            com.google.android.gms.measurement.internal.Hw r2 = new com.google.android.gms.measurement.internal.Hw
            r3 = 2
            r2.<init>(r0, r5)
            r3 = 4
            r1.GK(r2)
            r3 = 3
            return
    }

    public void setUserId(java.lang.String r10, long r11) throws android.os.RemoteException {
            r9 = this;
            r8 = 7
            r9.XF()
            r8 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r9.f5963h
            r8 = 0
            com.google.android.gms.measurement.internal.vN r1 = r0.qr()
            r8 = 7
            if (r10 == 0) goto L2c
            r8 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            r8 = 5
            if (r0 == 0) goto L2c
            r8 = 4
            com.google.android.gms.measurement.internal.Gw r10 = r1.XF
            r8 = 6
            com.google.android.gms.measurement.internal.UGh r10 = r10.pyv()
            r8 = 2
            com.google.android.gms.measurement.internal.ol r10 = r10.jSk()
            r8 = 4
            java.lang.String r11 = "User ID must be non-empty or null"
            r10.XF(r11)
            r8 = 0
            return
        L2c:
            r8 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r1.XF
            r8 = 4
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r8 = 2
            com.google.android.gms.measurement.internal.pF r2 = new com.google.android.gms.measurement.internal.pF
            r8 = 1
            r2.<init>(r1, r10)
            r8 = 1
            r0.GK(r2)
            r8 = 5
            r2 = 0
            r8 = 7
            java.lang.String r3 = "i_d"
            java.lang.String r3 = "_id"
            r8 = 5
            r5 = 1
            r4 = r10
            r4 = r10
            r6 = r11
            r8 = 5
            r1.x(r2, r3, r4, r5, r6)
            r8 = 1
            return
    }

    public void setUserProperty(java.lang.String r9, java.lang.String r10, Ls4.NS r11, boolean r12, long r13) throws android.os.RemoteException {
            r8 = this;
            r7 = 2
            r8.XF()
            r7 = 4
            java.lang.Object r3 = Ls4.lf.j(r11)
            r7 = 2
            com.google.android.gms.measurement.internal.Gw r11 = r8.f5963h
            r7 = 6
            com.google.android.gms.measurement.internal.vN r0 = r11.qr()
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 6
            r4 = r12
            r4 = r12
            r5 = r13
            r7 = 3
            r0.x(r1, r2, r3, r4, r5)
            r7 = 6
            return
    }

    public void unregisterOnMeasurementEventListener(com.google.android.gms.internal.measurement.v r5) throws android.os.RemoteException {
            r4 = this;
            r3 = 6
            r4.XF()
            r3 = 5
            java.util.Map r0 = r4.f5962Z
            r3 = 6
            monitor-enter(r0)
            r3 = 1
            java.util.Map r1 = r4.f5962Z     // Catch: java.lang.Throwable -> L37
            r3 = 1
            int r2 = r5.Z()     // Catch: java.lang.Throwable -> L37
            r3 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L37
            r3 = 6
            java.lang.Object r1 = r1.remove(r2)     // Catch: java.lang.Throwable -> L37
            r3 = 7
            yrf.GcS r1 = (yrf.GcS) r1     // Catch: java.lang.Throwable -> L37
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r3 = 2
            if (r1 != 0) goto L29
            r3 = 6
            com.google.android.gms.measurement.internal.A9 r1 = new com.google.android.gms.measurement.internal.A9
            r3 = 4
            r1.<init>(r4, r5)
        L29:
            r3 = 1
            com.google.android.gms.measurement.internal.Gw r5 = r4.f5963h
            r3 = 0
            com.google.android.gms.measurement.internal.vN r5 = r5.qr()
            r3 = 4
            r5.CW(r1)
            r3 = 6
            return
        L37:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r3 = 0
            throw r5
    }
}
