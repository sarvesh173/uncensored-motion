package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class g0 implements android.content.ServiceConnection, ub.Q8S.NS, ub.Q8S.lf {
    private volatile boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private volatile com.google.android.gms.measurement.internal.IS f112h;
    final /* synthetic */ com.google.android.gms.measurement.internal.zxr r5;

    protected g0(com.google.android.gms.measurement.internal.zxr r2) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ void XF(com.google.android.gms.measurement.internal.g0 r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 6
            r1.XF = r2
            r0 = 0
            return
    }

    public final void D(android.os.Bundle r4) {
            r3 = this;
            r2 = 7
            java.lang.String r4 = "eesotcnnvCiemcutereaotsndcroi.enenonMnCS"
            java.lang.String r4 = "MeasurementServiceConnection.onConnected"
            r2 = 3
            ub.vdD.Z(r4)
            r2 = 3
            monitor-enter(r3)
            r2 = 1
            com.google.android.gms.measurement.internal.IS r4 = r3.f112h     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            ub.vdD.J(r4)     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 3
            com.google.android.gms.measurement.internal.IS r4 = r3.f112h     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 5
            android.os.IInterface r4 = r4.L7G()     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 4
            yrf.h6W r4 = (yrf.h6W) r4     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 6
            com.google.android.gms.measurement.internal.zxr r0 = r3.r5     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 1
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 5
            com.google.android.gms.measurement.internal.AT r1 = new com.google.android.gms.measurement.internal.AT     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 2
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 0
            r0.GK(r1)     // Catch: java.lang.Throwable -> L34 java.lang.Throwable -> L37
            r2 = 2
            goto L41
        L34:
            r4 = move-exception
            r2 = 4
            goto L45
        L37:
            r2 = 3
            r4 = 0
            r2 = 2
            r3.f112h = r4     // Catch: java.lang.Throwable -> L34
            r2 = 6
            r4 = 0
            r2 = 0
            r3.XF = r4     // Catch: java.lang.Throwable -> L34
        L41:
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L34
            r2 = 0
            return
        L45:
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L34
            r2 = 7
            throw r4
    }

    public final void L(int r3) {
            r2 = this;
            r1 = 4
            java.lang.String r3 = "tonmnosidet.eeovoipdnreecmCnannntnSreuSsicMoeeueCc"
            java.lang.String r3 = "MeasurementServiceConnection.onConnectionSuspended"
            r1 = 6
            ub.vdD.Z(r3)
            r1 = 3
            com.google.android.gms.measurement.internal.zxr r3 = r2.r5
            r1 = 6
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF
            r1 = 3
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()
            r1 = 7
            com.google.android.gms.measurement.internal.ol r3 = r3.JrO()
            r1 = 5
            java.lang.String r0 = "Service connection suspended"
            r1 = 6
            r3.XF(r0)
            r1 = 2
            com.google.android.gms.measurement.internal.zxr r3 = r2.r5
            r1 = 0
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF
            r1 = 6
            com.google.android.gms.measurement.internal.nzP r3 = r3.uD()
            r1 = 2
            com.google.android.gms.measurement.internal.ALg r0 = new com.google.android.gms.measurement.internal.ALg
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            r3.GK(r0)
            r1 = 2
            return
    }

    public final void h(android.content.Intent r6) {
            r5 = this;
            r4 = 1
            com.google.android.gms.measurement.internal.zxr r0 = r5.r5
            r4 = 6
            r0.D3D()
            r4 = 1
            com.google.android.gms.measurement.internal.zxr r0 = r5.r5
            r4 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r4 = 1
            android.content.Context r0 = r0.qu()
            r4 = 1
            Zm.lf r1 = Zm.lf.h()
            r4 = 0
            monitor-enter(r5)
            r4 = 2
            boolean r2 = r5.XF     // Catch: java.lang.Throwable -> L6d
            r4 = 5
            if (r2 == 0) goto L3b
            r4 = 7
            com.google.android.gms.measurement.internal.zxr r6 = r5.r5     // Catch: java.lang.Throwable -> L6d
            r4 = 2
            com.google.android.gms.measurement.internal.Gw r6 = r6.XF     // Catch: java.lang.Throwable -> L6d
            r4 = 6
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()     // Catch: java.lang.Throwable -> L6d
            r4 = 2
            com.google.android.gms.measurement.internal.ol r6 = r6.t4x()     // Catch: java.lang.Throwable -> L6d
            r4 = 5
            java.lang.String r0 = "crgtotoymieatn sCnr  ondnpioplaar eees"
            java.lang.String r0 = "Connection attempt already in progress"
            r4 = 6
            r6.XF(r0)     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            r4 = 2
            return
        L3b:
            r4 = 4
            com.google.android.gms.measurement.internal.zxr r2 = r5.r5     // Catch: java.lang.Throwable -> L6d
            r4 = 1
            com.google.android.gms.measurement.internal.Gw r2 = r2.XF     // Catch: java.lang.Throwable -> L6d
            r4 = 5
            com.google.android.gms.measurement.internal.UGh r2 = r2.pyv()     // Catch: java.lang.Throwable -> L6d
            r4 = 7
            com.google.android.gms.measurement.internal.ol r2 = r2.t4x()     // Catch: java.lang.Throwable -> L6d
            r4 = 0
            java.lang.String r3 = "vm apbUsnrge iecelsteienmuarlpca  s"
            java.lang.String r3 = "Using local app measurement service"
            r4 = 3
            r2.XF(r3)     // Catch: java.lang.Throwable -> L6d
            r4 = 3
            r2 = 1
            r4 = 5
            r5.XF = r2     // Catch: java.lang.Throwable -> L6d
            r4 = 7
            com.google.android.gms.measurement.internal.zxr r2 = r5.r5     // Catch: java.lang.Throwable -> L6d
            r4 = 0
            com.google.android.gms.measurement.internal.g0 r2 = com.google.android.gms.measurement.internal.zxr.qr(r2)     // Catch: java.lang.Throwable -> L6d
            r4 = 4
            r3 = 129(0x81, float:1.81E-43)
            r4 = 4
            r1.XF(r0, r6, r2, r3)     // Catch: java.lang.Throwable -> L6d
            r4 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            r4 = 0
            return
        L6d:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L6d
            r4 = 6
            throw r6
    }

    public final void j(com.google.android.gms.common.ConnectionResult r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "CuSoosuvimee.ioCaolcenednoFtnnneaMeteicrentnicn"
            java.lang.String r0 = "MeasurementServiceConnection.onConnectionFailed"
            r2 = 4
            ub.vdD.Z(r0)
            r2 = 1
            com.google.android.gms.measurement.internal.zxr r0 = r3.r5
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r2 = 4
            com.google.android.gms.measurement.internal.UGh r0 = r0.MDU()
            r2 = 6
            if (r0 == 0) goto L26
            r2 = 7
            com.google.android.gms.measurement.internal.ol r0 = r0.jSk()
            r2 = 1
            java.lang.String r1 = "o ocenrpnactfnlieSd eeivc"
            java.lang.String r1 = "Service connection failed"
            r2 = 6
            r0.h(r1, r4)
        L26:
            r2 = 0
            monitor-enter(r3)
            r2 = 7
            r4 = 0
            r2 = 4
            r3.XF = r4     // Catch: java.lang.Throwable -> L4c
            r2 = 2
            r4 = 0
            r2 = 4
            r3.f112h = r4     // Catch: java.lang.Throwable -> L4c
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4c
            r2 = 5
            com.google.android.gms.measurement.internal.zxr r4 = r3.r5
            r2 = 7
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF
            r2 = 0
            com.google.android.gms.measurement.internal.nzP r4 = r4.uD()
            r2 = 1
            com.google.android.gms.measurement.internal.zO r0 = new com.google.android.gms.measurement.internal.zO
            r2 = 6
            r0.<init>(r3)
            r2 = 7
            r4.GK(r0)
            r2 = 4
            return
        L4c:
            r4 = move-exception
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4c
            r2 = 2
            throw r4
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r5, android.os.IBinder r6) {
            r4 = this;
            r3 = 6
            java.lang.String r5 = "nncnemneqionecMouetiad.rensteCceCroerievtSnceSv"
            java.lang.String r5 = "MeasurementServiceConnection.onServiceConnected"
            r3 = 2
            ub.vdD.Z(r5)
            r3 = 6
            monitor-enter(r4)
            r3 = 7
            r5 = 0
            if (r6 != 0) goto L2f
            r3 = 7
            r4.XF = r5     // Catch: java.lang.Throwable -> L99
            r3 = 2
            com.google.android.gms.measurement.internal.zxr r5 = r4.r5     // Catch: java.lang.Throwable -> L99
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r5 = r5.XF     // Catch: java.lang.Throwable -> L99
            r3 = 3
            com.google.android.gms.measurement.internal.UGh r5 = r5.pyv()     // Catch: java.lang.Throwable -> L99
            r3 = 3
            com.google.android.gms.measurement.internal.ol r5 = r5.s()     // Catch: java.lang.Throwable -> L99
            r3 = 7
            java.lang.String r6 = "Slsnhrddneewcteuneciicot ve iln  b"
            java.lang.String r6 = "Service connected with null binder"
            r5.XF(r6)     // Catch: java.lang.Throwable -> L99
            r3 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L99
            r3 = 2
            return
        L2f:
            r3 = 6
            r0 = 0
            r3 = 0
            java.lang.String r1 = r6.getInterfaceDescriptor()     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 3
            java.lang.String r2 = "dmdmionenntSsluuamee.lemremeoMcrvergaeig.eern..nsgIsr.co.iattao"
            java.lang.String r2 = "com.google.android.gms.measurement.internal.IMeasurementService"
            r3 = 7
            boolean r2 = r2.equals(r1)     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 2
            if (r2 == 0) goto L7e
            r3 = 4
            java.lang.String r1 = "mievogirodrSrMteeamceetgueitssmcnaa.meosuen.nerdeolnramI.ln..g."
            java.lang.String r1 = "com.google.android.gms.measurement.internal.IMeasurementService"
            r3 = 7
            android.os.IInterface r1 = r6.queryLocalInterface(r1)     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 3
            boolean r2 = r1 instanceof yrf.h6W     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            if (r2 == 0) goto L5a
            r3 = 7
            yrf.h6W r1 = (yrf.h6W) r1     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
        L56:
            r0 = r1
            r0 = r1
            r3 = 0
            goto L63
        L5a:
            r3 = 0
            com.google.android.gms.measurement.internal.r r1 = new com.google.android.gms.measurement.internal.r     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 3
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 4
            goto L56
        L63:
            r3 = 5
            com.google.android.gms.measurement.internal.zxr r6 = r4.r5     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 0
            com.google.android.gms.measurement.internal.Gw r6 = r6.XF     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 2
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 1
            com.google.android.gms.measurement.internal.ol r6 = r6.t4x()     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 4
            java.lang.String r1 = "ectaebeMvefrctiiunBnm nrtr Sueo Ideaes"
            java.lang.String r1 = "Bound to IMeasurementService interface"
            r3 = 0
            r6.XF(r1)     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 3
            goto Lb4
        L7e:
            r3 = 4
            com.google.android.gms.measurement.internal.zxr r6 = r4.r5     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            com.google.android.gms.measurement.internal.Gw r6 = r6.XF     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 7
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 0
            com.google.android.gms.measurement.internal.ol r6 = r6.s()     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 5
            java.lang.String r2 = "nonrriu rswth bei tptio rogcdG wae"
            java.lang.String r2 = "Got binder with a wrong descriptor"
            r3 = 0
            r6.h(r2, r1)     // Catch: java.lang.Throwable -> L99 android.os.RemoteException -> L9b
            r3 = 7
            goto Lb4
        L99:
            r5 = move-exception
            goto Lf0
        L9b:
            r3 = 2
            com.google.android.gms.measurement.internal.zxr r6 = r4.r5     // Catch: java.lang.Throwable -> L99
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r6 = r6.XF     // Catch: java.lang.Throwable -> L99
            r3 = 7
            com.google.android.gms.measurement.internal.UGh r6 = r6.pyv()     // Catch: java.lang.Throwable -> L99
            r3 = 3
            com.google.android.gms.measurement.internal.ol r6 = r6.s()     // Catch: java.lang.Throwable -> L99
            r3 = 3
            java.lang.String r1 = "dengtiopemttucarSotisecfniMnIrcce eaeerveve  l e "
            java.lang.String r1 = "Service connect failed to get IMeasurementService"
            r3 = 2
            r6.XF(r1)     // Catch: java.lang.Throwable -> L99
        Lb4:
            r3 = 7
            if (r0 != 0) goto Ld6
            r3 = 2
            r4.XF = r5     // Catch: java.lang.Throwable -> L99
            Zm.lf r5 = Zm.lf.h()     // Catch: java.lang.Throwable -> L99 java.lang.IllegalArgumentException -> Lec
            r3 = 3
            com.google.android.gms.measurement.internal.zxr r6 = r4.r5     // Catch: java.lang.Throwable -> L99 java.lang.IllegalArgumentException -> Lec
            r3 = 6
            com.google.android.gms.measurement.internal.Gw r6 = r6.XF     // Catch: java.lang.Throwable -> L99 java.lang.IllegalArgumentException -> Lec
            r3 = 1
            android.content.Context r6 = r6.qu()     // Catch: java.lang.Throwable -> L99 java.lang.IllegalArgumentException -> Lec
            r3 = 7
            com.google.android.gms.measurement.internal.zxr r0 = r4.r5     // Catch: java.lang.Throwable -> L99 java.lang.IllegalArgumentException -> Lec
            r3 = 7
            com.google.android.gms.measurement.internal.g0 r0 = com.google.android.gms.measurement.internal.zxr.qr(r0)     // Catch: java.lang.Throwable -> L99 java.lang.IllegalArgumentException -> Lec
            r3 = 2
            r5.r5(r6, r0)     // Catch: java.lang.Throwable -> L99 java.lang.IllegalArgumentException -> Lec
            goto Lec
        Ld6:
            r3 = 0
            com.google.android.gms.measurement.internal.zxr r5 = r4.r5     // Catch: java.lang.Throwable -> L99
            r3 = 5
            com.google.android.gms.measurement.internal.Gw r5 = r5.XF     // Catch: java.lang.Throwable -> L99
            r3 = 3
            com.google.android.gms.measurement.internal.nzP r5 = r5.uD()     // Catch: java.lang.Throwable -> L99
            r3 = 3
            com.google.android.gms.measurement.internal.FBK r6 = new com.google.android.gms.measurement.internal.FBK     // Catch: java.lang.Throwable -> L99
            r3 = 3
            r6.<init>(r4, r0)     // Catch: java.lang.Throwable -> L99
            r3 = 2
            r5.GK(r6)     // Catch: java.lang.Throwable -> L99
        Lec:
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L99
            r3 = 3
            return
        Lf0:
            r3 = 5
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L99
            r3 = 5
            throw r5
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "MeasurementServiceConnection.onServiceDisconnected"
            r2 = 7
            ub.vdD.Z(r0)
            r2 = 6
            com.google.android.gms.measurement.internal.zxr r0 = r3.r5
            r2 = 5
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r2 = 1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r2 = 5
            com.google.android.gms.measurement.internal.ol r0 = r0.JrO()
            r2 = 4
            java.lang.String r1 = "r Svciecqdtisdeneoec"
            java.lang.String r1 = "Service disconnected"
            r2 = 3
            r0.XF(r1)
            r2 = 5
            com.google.android.gms.measurement.internal.zxr r0 = r3.r5
            r2 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r2 = 0
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r2 = 5
            com.google.android.gms.measurement.internal.fEO r1 = new com.google.android.gms.measurement.internal.fEO
            r1.<init>(r3, r4)
            r2 = 5
            r0.GK(r1)
            r2 = 0
            return
    }

    public final void qu() {
            r2 = this;
            r1 = 4
            com.google.android.gms.measurement.internal.IS r0 = r2.f112h
            r1 = 3
            if (r0 == 0) goto L23
            r1 = 5
            com.google.android.gms.measurement.internal.IS r0 = r2.f112h
            r1 = 5
            boolean r0 = r0.pdH()
            r1 = 3
            if (r0 != 0) goto L1c
            r1 = 5
            com.google.android.gms.measurement.internal.IS r0 = r2.f112h
            r1 = 1
            boolean r0 = r0.h()
            r1 = 1
            if (r0 == 0) goto L23
        L1c:
            r1 = 4
            com.google.android.gms.measurement.internal.IS r0 = r2.f112h
            r1 = 7
            r0.f()
        L23:
            r1 = 6
            r0 = 0
            r1 = 4
            r2.f112h = r0
            return
    }

    public final void r5() {
            r4 = this;
            r3 = 6
            com.google.android.gms.measurement.internal.zxr r0 = r4.r5
            r3 = 4
            r0.D3D()
            r3 = 6
            com.google.android.gms.measurement.internal.zxr r0 = r4.r5
            r3 = 4
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r3 = 0
            android.content.Context r0 = r0.qu()
            r3 = 4
            monitor-enter(r4)
            r3 = 7
            boolean r1 = r4.XF     // Catch: java.lang.Throwable -> Lae
            if (r1 == 0) goto L36
            r3 = 5
            com.google.android.gms.measurement.internal.zxr r0 = r4.r5     // Catch: java.lang.Throwable -> Lae
            r3 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.Throwable -> Lae
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> Lae
            r3 = 3
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()     // Catch: java.lang.Throwable -> Lae
            r3 = 0
            java.lang.String r1 = "sysanrgcoa denrCn sprop tol netaiteeit"
            java.lang.String r1 = "Connection attempt already in progress"
            r3 = 4
            r0.XF(r1)     // Catch: java.lang.Throwable -> Lae
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lae
            r3 = 0
            return
        L36:
            r3 = 0
            com.google.android.gms.measurement.internal.IS r1 = r4.f112h     // Catch: java.lang.Throwable -> Lae
            r3 = 7
            if (r1 == 0) goto L6f
            r3 = 3
            com.google.android.gms.measurement.internal.IS r1 = r4.f112h     // Catch: java.lang.Throwable -> Lae
            r3 = 0
            boolean r1 = r1.h()     // Catch: java.lang.Throwable -> Lae
            r3 = 7
            if (r1 != 0) goto L52
            r3 = 5
            com.google.android.gms.measurement.internal.IS r1 = r4.f112h     // Catch: java.lang.Throwable -> Lae
            r3 = 6
            boolean r1 = r1.pdH()     // Catch: java.lang.Throwable -> Lae
            r3 = 1
            if (r1 == 0) goto L6f
        L52:
            r3 = 2
            com.google.android.gms.measurement.internal.zxr r0 = r4.r5     // Catch: java.lang.Throwable -> Lae
            r3 = 1
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.Throwable -> Lae
            r3 = 1
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> Lae
            r3 = 4
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()     // Catch: java.lang.Throwable -> Lae
            r3 = 7
            java.lang.String r1 = "gaemctnaeiaacil  tt tornyimewApdnot"
            java.lang.String r1 = "Already awaiting connection attempt"
            r3 = 3
            r0.XF(r1)     // Catch: java.lang.Throwable -> Lae
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lae
            r3 = 1
            return
        L6f:
            r3 = 4
            com.google.android.gms.measurement.internal.IS r1 = new com.google.android.gms.measurement.internal.IS     // Catch: java.lang.Throwable -> Lae
            r3 = 4
            android.os.Looper r2 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> Lae
            r3 = 2
            r1.<init>(r0, r2, r4, r4)     // Catch: java.lang.Throwable -> Lae
            r3 = 7
            r4.f112h = r1     // Catch: java.lang.Throwable -> Lae
            r3 = 2
            com.google.android.gms.measurement.internal.zxr r0 = r4.r5     // Catch: java.lang.Throwable -> Lae
            r3 = 3
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF     // Catch: java.lang.Throwable -> Lae
            r3 = 7
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()     // Catch: java.lang.Throwable -> Lae
            r3 = 5
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()     // Catch: java.lang.Throwable -> Lae
            r3 = 6
            java.lang.String r1 = "tctnoCcor enoi  emeteiovensg"
            java.lang.String r1 = "Connecting to remote service"
            r3 = 2
            r0.XF(r1)     // Catch: java.lang.Throwable -> Lae
            r3 = 1
            r0 = 1
            r3 = 7
            r4.XF = r0     // Catch: java.lang.Throwable -> Lae
            r3 = 1
            com.google.android.gms.measurement.internal.IS r0 = r4.f112h     // Catch: java.lang.Throwable -> Lae
            r3 = 0
            ub.vdD.J(r0)     // Catch: java.lang.Throwable -> Lae
            r3 = 5
            com.google.android.gms.measurement.internal.IS r0 = r4.f112h     // Catch: java.lang.Throwable -> Lae
            r0.Dmx()     // Catch: java.lang.Throwable -> Lae
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lae
            r3 = 7
            return
        Lae:
            r0 = move-exception
            r3 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lae
            r3 = 1
            throw r0
    }
}
