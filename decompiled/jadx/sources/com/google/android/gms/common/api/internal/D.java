package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D implements com.google.android.gms.common.api.NS.h6W, android.content.ServiceConnection {
    private android.os.IBinder BW;
    private final android.os.Handler D3D;

    /* renamed from: J, reason: collision with root package name */
    private java.lang.String f4890J;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.common.api.internal.h6W f4891Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f4892b;
    private java.lang.String f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.common.api.internal.z9 f4893g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f4894h;
    private final android.content.Context qu;
    private final android.content.ComponentName r5;

    static {
            r0 = 4
            return
    }

    private final void Bq3() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 7
            android.os.Handler r1 = r3.D3D
            android.os.Looper r1 = r1.getLooper()
            r2 = 5
            java.lang.Thread r1 = r1.getThread()
            r2 = 5
            if (r0 != r1) goto L17
            r2 = 4
            return
        L17:
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "orsrh msrr GoensSinnt snhtel /edi ddalrs.nnCh  yittdBuhmoeeukc  voNheTao/eehlor"
            java.lang.String r1 = "This method should only run on the NonGmsServiceBrokerClient's handler thread."
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    private final void t4x(java.lang.String r2) {
            r1 = this;
            r0 = 7
            android.os.IBinder r2 = r1.BW
            r0 = 4
            java.lang.String.valueOf(r2)
            r0 = 2
            return
    }

    public final boolean BW() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            return r0
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    final /* synthetic */ void Dmx(android.os.IBinder r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.f4892b = r0
            r1 = 2
            r2.BW = r3
            r1 = 4
            java.lang.String r3 = "ne.mocnCte"
            java.lang.String r3 = "Connected."
            r1 = 3
            r2.t4x(r3)
            r1 = 6
            com.google.android.gms.common.api.internal.h6W r3 = r2.f4891Z
            r1 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 5
            r0.<init>()
            r1 = 3
            r3.D(r0)
            r1 = 3
            return
    }

    public final void I4t(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 3
            return
    }

    public final java.util.Set<com.google.android.gms.common.api.Scope> J() {
            r2 = this;
            r1 = 6
            java.util.Set r0 = java.util.Collections.emptySet()
            r1 = 1
            return r0
    }

    public final java.lang.String JrO() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f4890J
            r1 = 2
            return r0
    }

    public final void XF(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.Bq3()
            r0 = 0
            r1.f4890J = r2
            r0 = 5
            r1.f()
            r0 = 7
            return
    }

    public final void Z(ub.Q8S.Mk r2) {
            r1 = this;
            r0 = 0
            return
    }

    final /* synthetic */ void b() {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 2
            r3.f4892b = r0
            r2 = 4
            r0 = 0
            r2 = 5
            r3.BW = r0
            r2 = 5
            java.lang.String r0 = "dc.ioscDentne"
            java.lang.String r0 = "Disconnected."
            r2 = 5
            r3.t4x(r0)
            r2 = 0
            com.google.android.gms.common.api.internal.h6W r0 = r3.f4891Z
            r2 = 7
            r1 = 1
            r2 = 5
            r0.L(r1)
            return
    }

    public final void f() {
            r2 = this;
            r1 = 6
            r2.Bq3()
            r1 = 1
            java.lang.String r0 = "cecDcbia llsontd.e"
            java.lang.String r0 = "Disconnect called."
            r1 = 2
            r2.t4x(r0)
            r1 = 6
            android.content.Context r0 = r2.qu     // Catch: java.lang.IllegalArgumentException -> L14
            r1 = 0
            r0.unbindService(r2)     // Catch: java.lang.IllegalArgumentException -> L14
        L14:
            r1 = 3
            r0 = 0
            r1 = 2
            r2.f4892b = r0
            r1 = 4
            r0 = 0
            r1 = 0
            r2.BW = r0
            r1 = 3
            return
    }

    public final void g(ub.Q8S.f r5) {
            r4 = this;
            r4.Bq3()
            r3 = 5
            java.lang.String r5 = "ennastu tce.rdCo"
            java.lang.String r5 = "Connect started."
            r3 = 7
            r4.t4x(r5)
            r3 = 4
            boolean r5 = r4.pdH()
            r3 = 1
            if (r5 == 0) goto L1c
            java.lang.String r5 = "dwtcl)cpltnnclr he enedaeyocdcaanno ( e"
            java.lang.String r5 = "connect() called when already connected"
            r3 = 0
            r4.XF(r5)     // Catch: java.lang.Exception -> L1c
        L1c:
            r3 = 4
            r5 = 0
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.SecurityException -> L6d
            r3 = 4
            r0.<init>()     // Catch: java.lang.SecurityException -> L6d
            r3 = 7
            android.content.ComponentName r1 = r4.r5     // Catch: java.lang.SecurityException -> L6d
            r3 = 5
            if (r1 == 0) goto L30
            r3 = 1
            r0.setComponent(r1)     // Catch: java.lang.SecurityException -> L6d
            r3 = 2
            goto L3f
        L30:
            r3 = 3
            java.lang.String r1 = r4.XF     // Catch: java.lang.SecurityException -> L6d
            r3 = 5
            android.content.Intent r1 = r0.setPackage(r1)     // Catch: java.lang.SecurityException -> L6d
            r3 = 7
            java.lang.String r2 = r4.f4894h     // Catch: java.lang.SecurityException -> L6d
            r3 = 3
            r1.setAction(r2)     // Catch: java.lang.SecurityException -> L6d
        L3f:
            r3 = 2
            android.content.Context r1 = r4.qu     // Catch: java.lang.SecurityException -> L6d
            r3 = 0
            int r2 = ub.LZn.XF()     // Catch: java.lang.SecurityException -> L6d
            r3 = 3
            boolean r0 = r1.bindService(r0, r4, r2)     // Catch: java.lang.SecurityException -> L6d
            r3 = 3
            r4.f4892b = r0     // Catch: java.lang.SecurityException -> L6d
            if (r0 != 0) goto L64
            r3 = 1
            r4.BW = r5
            com.google.android.gms.common.api.internal.z9 r5 = r4.f4893g
            r3 = 3
            com.google.android.gms.common.ConnectionResult r0 = new com.google.android.gms.common.ConnectionResult
            r3 = 0
            r1 = 16
            r3 = 0
            r0.<init>(r1)
            r3 = 3
            r5.j(r0)
        L64:
            r3 = 4
            java.lang.String r5 = "Finished connect."
            r3 = 5
            r4.t4x(r5)
            r3 = 3
            return
        L6d:
            r0 = move-exception
            r3 = 5
            r1 = 0
            r3 = 5
            r4.f4892b = r1
            r3 = 6
            r4.BW = r5
            r3 = 5
            throw r0
    }

    public final boolean h() {
            r2 = this;
            r1 = 4
            r2.Bq3()
            r1 = 7
            boolean r0 = r2.f4892b
            r1 = 1
            return r0
    }

    public final SYi.f[] km() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            SYi.f[] r0 = new SYi.f[r0]
            r1 = 5
            return r0
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r3, android.os.IBinder r4) {
            r2 = this;
            r1 = 4
            android.os.Handler r3 = r2.D3D
            r1 = 0
            com.google.android.gms.common.api.internal.AY r0 = new com.google.android.gms.common.api.internal.AY
            r1 = 4
            r0.<init>(r2, r4)
            r3.post(r0)
            r1 = 5
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r3) {
            r2 = this;
            r1 = 6
            android.os.Handler r3 = r2.D3D
            r1 = 4
            com.google.android.gms.common.api.internal.l r0 = new com.google.android.gms.common.api.internal.l
            r1 = 0
            r0.<init>(r2)
            r1 = 3
            r3.post(r0)
            r1 = 7
            return
    }

    public final boolean pdH() {
            r2 = this;
            r1 = 2
            r2.Bq3()
            r1 = 1
            android.os.IBinder r0 = r2.BW
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 0
            r0 = 1
            r1 = 3
            return r0
        Le:
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    public final int q() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 7
            return r0
        L8:
            r1 = 7
            android.content.ComponentName r0 = r2.r5
            ub.vdD.J(r0)
            r1 = 7
            android.content.ComponentName r0 = r2.r5
            r1 = 3
            java.lang.String r0 = r0.getPackageName()
            r1 = 5
            return r0
    }

    public final void s(ub.vrp r2, java.util.Set<com.google.android.gms.common.api.Scope> r3) {
            r1 = this;
            r0 = 2
            return
    }
}
