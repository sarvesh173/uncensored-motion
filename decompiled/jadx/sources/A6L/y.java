package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class y extends com.google.android.gms.internal.ads.LZd {

    /* renamed from: Z, reason: collision with root package name */
    private final android.app.Activity f39Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f40b;

    /* renamed from: g, reason: collision with root package name */
    private boolean f41g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel f42h;

    public y(android.app.Activity r3, com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 0
            r2.f41g = r0
            r1 = 1
            r2.f40b = r0
            r1 = 3
            r2.f42h = r4
            r1 = 7
            r2.f39Z = r3
            r1 = 3
            return
    }

    private final synchronized void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 7
            boolean r0 = r3.f40b     // Catch: java.lang.Throwable -> L24
            r2 = 2
            if (r0 != 0) goto L20
            r2 = 3
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r3.f42h     // Catch: java.lang.Throwable -> L24
            r2 = 5
            A6L.Iz r0 = r0.g     // Catch: java.lang.Throwable -> L24
            r2 = 3
            if (r0 == 0) goto L17
            r2 = 2
            r1 = 4
            r0.D(r1)     // Catch: java.lang.Throwable -> L24
        L17:
            r2 = 0
            r0 = 1
            r2 = 4
            r3.f40b = r0     // Catch: java.lang.Throwable -> L24
            r2 = 7
            monitor-exit(r3)
            r2 = 2
            return
        L20:
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            return
        L24:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    public final void AF0(android.os.Bundle r5) {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.sHg
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 1
            java.lang.Object r0 = r1.h(r0)
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 0
            boolean r0 = r0.booleanValue()
            r3 = 1
            r1 = 1
            r3 = 4
            if (r0 == 0) goto L20
            r3 = 5
            android.app.Activity r0 = r4.f39Z
            r0.requestWindowFeature(r1)
        L20:
            r3 = 6
            r0 = 0
            r3 = 0
            if (r5 == 0) goto L35
            r3 = 4
            java.lang.String r2 = "ehscvonoreesud.sg.mesddmyalgalnalao.t.aro.insmr..ioRde"
            java.lang.String r2 = "com.google.android.gms.ads.internal.overlay.hasResumed"
            r3 = 3
            boolean r2 = r5.getBoolean(r2, r0)
            r3 = 5
            if (r2 == 0) goto L35
            r3 = 0
            r0 = r1
            r0 = r1
        L35:
            r3 = 3
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r2 = r4.f42h
            r3 = 0
            if (r2 != 0) goto L44
            r3 = 7
            android.app.Activity r5 = r4.f39Z
            r3 = 0
            r5.finish()
            r3 = 6
            return
        L44:
            r3 = 6
            if (r0 == 0) goto L50
            r3 = 6
            android.app.Activity r5 = r4.f39Z
            r3 = 0
            r5.finish()
            r3 = 6
            return
        L50:
            r3 = 1
            if (r5 != 0) goto L96
            YI.NS r5 = r2.Z
            r3 = 0
            if (r5 == 0) goto L5c
            r3 = 7
            r5.onAdClicked()
        L5c:
            r3 = 3
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r5 = r4.f42h
            r3 = 0
            com.google.android.gms.internal.ads.nrA r5 = r5.Jv
            r3 = 3
            if (r5 == 0) goto L69
            r3 = 0
            r5.q()
        L69:
            android.app.Activity r5 = r4.f39Z
            r3 = 7
            android.content.Intent r5 = r5.getIntent()
            r3 = 1
            if (r5 == 0) goto L96
            r3 = 7
            android.app.Activity r5 = r4.f39Z
            r3 = 2
            android.content.Intent r5 = r5.getIntent()
            r3 = 6
            java.lang.String r0 = "eeCmhasaOdrlovOnllulydeOp"
            java.lang.String r0 = "shouldCallOnOverlayOpened"
            r3 = 7
            boolean r5 = r5.getBooleanExtra(r0, r1)
            r3 = 2
            if (r5 == 0) goto L96
            r3 = 5
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r5 = r4.f42h
            r3 = 2
            A6L.Iz r5 = r5.g
            r3 = 7
            if (r5 == 0) goto L96
            r3 = 0
            r5.XF()
        L96:
            r3 = 1
            u5.Iz.J()
            r3 = 6
            android.app.Activity r5 = r4.f39Z
            r3 = 5
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r4.f42h
            r3 = 3
            A6L.Q8S r1 = r0.h
            A6L.ck r0 = r0.D
            r3 = 2
            A6L.mVo r2 = r1.D
            r3 = 0
            boolean r5 = A6L.NS.h(r5, r1, r0, r2)
            r3 = 7
            if (r5 != 0) goto Lb7
            r3 = 0
            android.app.Activity r5 = r4.f39Z
            r3 = 6
            r5.finish()
        Lb7:
            return
    }

    public final void Bq3() throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f41g
            r1 = 4
            if (r0 == 0) goto Lf
            r1 = 2
            android.app.Activity r0 = r2.f39Z
            r1 = 7
            r0.finish()
            r1 = 4
            return
        Lf:
            r1 = 1
            r0 = 1
            r1 = 1
            r2.f41g = r0
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r2.f42h
            r1 = 2
            A6L.Iz r0 = r0.g
            r1 = 6
            if (r0 == 0) goto L20
            r1 = 4
            r0.L()
        L20:
            r1 = 2
            return
    }

    public final void D3D() throws android.os.RemoteException {
            r1 = this;
            r0 = 5
            return
    }

    public final void I4t() throws android.os.RemoteException {
            r2 = this;
            r1 = 1
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r2.f42h
            r1 = 1
            A6L.Iz r0 = r0.g
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 2
            r0.dck()
        Ld:
            r1 = 3
            android.app.Activity r0 = r2.f39Z
            r1 = 6
            boolean r0 = r0.isFinishing()
            r1 = 5
            if (r0 == 0) goto L1c
            r1 = 7
            r2.XF()
        L1c:
            r1 = 5
            return
    }

    public final void JrO() throws android.os.RemoteException {
            r1 = this;
            r0 = 0
            return
    }

    public final void Lpi() throws android.os.RemoteException {
            r2 = this;
            r1 = 0
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r0 = r2.f42h
            r1 = 0
            A6L.Iz r0 = r0.g
            if (r0 == 0) goto Lc
            r1 = 2
            r0.r5()
        Lc:
            r1 = 6
            return
    }

    public final void Ohk(android.os.Bundle r4) throws android.os.RemoteException {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "nsd.oldlisimglaearR.auyn.eenorgtorsoavadogso..eem.h.dc"
            java.lang.String r0 = "com.google.android.gms.ads.internal.overlay.hasResumed"
            r2 = 7
            boolean r1 = r3.f41g
            r2 = 5
            r4.putBoolean(r0, r1)
            r2 = 5
            return
    }

    public final void P() throws android.os.RemoteException {
            r1 = this;
            r0 = 3
            return
    }

    public final void PO(Ls4.NS r2) throws android.os.RemoteException {
            r1 = this;
            r0 = 2
            return
    }

    public final void jSk() throws android.os.RemoteException {
            r1 = this;
            r0 = 3
            return
    }

    public final void km() throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            android.app.Activity r0 = r2.f39Z
            r1 = 7
            boolean r0 = r0.isFinishing()
            r1 = 5
            if (r0 == 0) goto Le
            r2.XF()
        Le:
            r1 = 5
            return
    }

    public final void r4d(int r2, int r3, android.content.Intent r4) throws android.os.RemoteException {
            r1 = this;
            r0 = 0
            return
    }

    public final void t4x() throws android.os.RemoteException {
            r2 = this;
            android.app.Activity r0 = r2.f39Z
            r1 = 4
            boolean r0 = r0.isFinishing()
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 4
            r2.XF()
        Le:
            r1 = 5
            return
    }

    public final boolean x() throws android.os.RemoteException {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }
}
