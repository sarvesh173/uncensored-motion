package com.google.android.gms.common;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class NS extends com.google.android.gms.common.lf {
    private static final com.google.android.gms.common.NS D3D = null;
    private static final java.lang.Object Z = null;
    public static final int qu = 0;
    private java.lang.String r5;

    static {
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 2
            com.google.android.gms.common.NS.Z = r0
            r1 = 7
            com.google.android.gms.common.NS r0 = new com.google.android.gms.common.NS
            r1 = 0
            r0.<init>()
            r1 = 4
            com.google.android.gms.common.NS.D3D = r0
            r1 = 2
            int r0 = com.google.android.gms.common.lf.XF
            r1 = 6
            com.google.android.gms.common.NS.qu = r0
            r1 = 6
            return
    }

    public NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public static com.google.android.gms.common.NS km() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.NS r0 = com.google.android.gms.common.NS.D3D
            return r0
    }

    public int BW(android.content.Context r2, int r3) {
            r1 = this;
            r0 = 6
            int r2 = super.BW(r2, r3)
            r0 = 1
            return r2
    }

    public final android.app.Dialog Bq3(android.app.Activity r5, android.content.DialogInterface.OnCancelListener r6) {
            r4 = this;
            r3 = 3
            android.widget.ProgressBar r0 = new android.widget.ProgressBar
            r3 = 1
            r1 = 16842874(0x101007a, float:2.36939E-38)
            r3 = 2
            r2 = 0
            r3 = 2
            r0.<init>(r5, r2, r1)
            r3 = 2
            r1 = 1
            r3 = 4
            r0.setIndeterminate(r1)
            r1 = 5
            r1 = 0
            r3 = 0
            r0.setVisibility(r1)
            r3 = 3
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder
            r3 = 3
            r1.<init>(r5)
            r3 = 1
            r1.setView(r0)
            r3 = 4
            r0 = 18
            java.lang.String r0 = ub.JNU.qu(r5, r0)
            r3 = 6
            r1.setMessage(r0)
            r3 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 5
            r1.setPositiveButton(r0, r2)
            r3 = 6
            android.app.AlertDialog r0 = r1.create()
            r3 = 0
            java.lang.String r1 = "elsiicypaggPsgGoeSnileovUDaladot"
            java.lang.String r1 = "GooglePlayServicesUpdatingDialog"
            r3 = 1
            r4.jSk(r5, r0, r1, r6)
            r3 = 6
            return r0
    }

    public final boolean D(android.app.Activity r3, com.google.android.gms.common.api.internal.Q8S r4, int r5, int r6, android.content.DialogInterface.OnCancelListener r7) {
            r2 = this;
            r1 = 6
            java.lang.String r6 = "d"
            java.lang.String r6 = "d"
            android.content.Intent r6 = r2.h(r3, r5, r6)
            r1 = 1
            r0 = 2
            r1 = 0
            ub.K r4 = ub.K.r5(r4, r6, r0)
            r1 = 0
            android.app.Dialog r4 = r2.I4t(r3, r5, r4, r7)
            r1 = 3
            if (r4 != 0) goto L1c
            r1 = 4
            r3 = 0
            r1 = 4
            return r3
        L1c:
            r1 = 6
            java.lang.String r5 = "EarmygDeogGlceSoPsrravoierlil"
            java.lang.String r5 = "GooglePlayServicesErrorDialog"
            r1 = 4
            r2.jSk(r3, r4, r5, r7)
            r1 = 3
            r3 = 1
            r1 = 2
            return r3
    }

    public void Dmx(android.content.Context r4, int r5) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 3
            java.lang.String r1 = "n"
            r2 = 0
            android.app.PendingIntent r0 = r3.qu(r4, r5, r0, r1)
            r2 = 1
            r1 = 0
            r2 = 1
            r3.Lpi(r4, r5, r1, r0)
            return
    }

    public final boolean GK(android.content.Context r6, com.google.android.gms.common.ConnectionResult r7, int r8) {
            r5 = this;
            r4 = 1
            boolean r0 = Y2K.lf.XF(r6)
            r4 = 2
            r1 = 0
            r4 = 6
            if (r0 == 0) goto Lc
            r4 = 3
            return r1
        Lc:
            r4 = 1
            android.app.PendingIntent r0 = r5.q(r6, r7)
            r4 = 7
            if (r0 == 0) goto L35
            r4 = 2
            int r7 = r7.G()
            r4 = 4
            r2 = 1
            r4 = 2
            android.content.Intent r8 = com.google.android.gms.common.api.GoogleApiActivity.XF(r6, r0, r8, r2)
            r4 = 5
            int r0 = JR2.Mk.XF
            r4 = 1
            r3 = 134217728(0x8000000, float:3.85186E-34)
            r4 = 6
            r0 = r0 | r3
            r4 = 7
            android.app.PendingIntent r8 = JR2.Mk.XF(r6, r1, r8, r0)
            r4 = 6
            r0 = 0
            r4 = 3
            r5.Lpi(r6, r7, r0, r8)
            r4 = 4
            return r2
        L35:
            r4 = 0
            return r1
    }

    final android.app.Dialog I4t(android.content.Context r7, int r8, ub.K r9, android.content.DialogInterface.OnCancelListener r10) {
            r6 = this;
            r5 = 1
            r0 = 0
            r5 = 6
            if (r8 != 0) goto L7
            r5 = 0
            return r0
        L7:
            r5 = 3
            android.util.TypedValue r1 = new android.util.TypedValue
            r5 = 1
            r1.<init>()
            r5 = 3
            android.content.res.Resources$Theme r2 = r7.getTheme()
            r5 = 6
            r3 = 16843529(0x1010309, float:2.3695736E-38)
            r5 = 0
            r4 = 1
            r5 = 1
            r2.resolveAttribute(r3, r1, r4)
            r5 = 3
            android.content.res.Resources r2 = r7.getResources()
            r5 = 6
            int r1 = r1.resourceId
            r5 = 3
            java.lang.String r1 = r2.getResourceEntryName(r1)
            r5 = 6
            java.lang.String r2 = "aegloTDeeo.l.hmrAt"
            java.lang.String r2 = "Theme.Dialog.Alert"
            r5 = 0
            boolean r1 = r2.equals(r1)
            r5 = 2
            if (r1 == 0) goto L40
            r5 = 4
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r5 = 3
            r1 = 5
            r5 = 1
            r0.<init>(r7, r1)
        L40:
            r5 = 3
            if (r0 != 0) goto L4a
            r5 = 2
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r5 = 5
            r0.<init>(r7)
        L4a:
            r5 = 4
            java.lang.String r1 = ub.JNU.qu(r7, r8)
            r5 = 6
            r0.setMessage(r1)
            r5 = 0
            if (r10 == 0) goto L5a
            r5 = 1
            r0.setOnCancelListener(r10)
        L5a:
            r5 = 3
            java.lang.String r10 = ub.JNU.r5(r7, r8)
            r5 = 6
            if (r10 == 0) goto L66
            r5 = 5
            r0.setPositiveButton(r10, r9)
        L66:
            r5 = 1
            java.lang.String r7 = ub.JNU.g(r7, r8)
            r5 = 5
            if (r7 == 0) goto L72
            r5 = 3
            r0.setTitle(r7)
        L72:
            r5 = 2
            java.lang.Object[] r7 = new java.lang.Object[r4]
            r5 = 5
            r9 = 0
            r5 = 4
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r5 = 5
            r7[r9] = r8
            r5 = 7
            java.lang.String r8 = "o nl bei.os Rlasagibv=sanurelsytclPti%ole  eveCnGagyai   aignriCocroetfsleiudots"
            java.lang.String r8 = "Creating dialog for Google Play services availability issue. ConnectionResult=%s"
            r5 = 3
            java.lang.String r7 = java.lang.String.format(r8, r7)
            r5 = 5
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r5 = 7
            r8.<init>()
            r5 = 2
            java.lang.String r9 = "AopleGubiAiitilyolgav"
            java.lang.String r9 = "GoogleApiAvailability"
            r5 = 4
            android.util.Log.w(r9, r7, r8)
            r5 = 3
            android.app.AlertDialog r7 = r0.create()
            r5 = 7
            return r7
    }

    public final boolean J(int r2) {
            r1 = this;
            r0 = 6
            boolean r2 = super.J(r2)
            r0 = 2
            return r2
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> JrO(android.app.Activity r5) {
            r4 = this;
            r3 = 6
            int r0 = com.google.android.gms.common.NS.qu
            r3 = 6
            java.lang.String r1 = "cehser psk gA SelobbGiemy cavfrdlalth adolenPoie lt aaiveermalutmma"
            java.lang.String r1 = "makeGooglePlayServicesAvailable must be called from the main thread"
            r3 = 3
            ub.vdD.Z(r1)
            r3 = 1
            int r0 = r4.BW(r5, r0)
            r3 = 7
            r1 = 0
            r3 = 4
            if (r0 != 0) goto L1e
            r3 = 4
            com.google.android.gms.tasks.Task r5 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r3 = 3
            goto L35
        L1e:
            r3 = 6
            com.google.android.gms.common.api.internal.DdJ r5 = com.google.android.gms.common.api.internal.DdJ.b(r5)
            r3 = 1
            com.google.android.gms.common.ConnectionResult r2 = new com.google.android.gms.common.ConnectionResult
            r3 = 4
            r2.<init>(r0, r1)
            r3 = 4
            r0 = 0
            r3 = 4
            r5.BW(r2, r0)
            r3 = 6
            com.google.android.gms.tasks.Task r5 = r5.J()
        L35:
            r3 = 1
            return r5
    }

    final void Lpi(android.content.Context r10, int r11, java.lang.String r12, android.app.PendingIntent r13) {
            r9 = this;
            r8 = 1
            r12 = 2
            r8 = 5
            java.lang.Object[] r0 = new java.lang.Object[r12]
            r8 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r11)
            r8 = 7
            r2 = 0
            r8 = 4
            r0[r2] = r1
            r8 = 4
            r1 = 0
            r8 = 5
            r3 = 1
            r8 = 1
            r0[r3] = r1
            r8 = 5
            java.lang.String r1 = "GMS core API Availability. ConnectionResult=%s, tag=%s"
            r8 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r8 = 7
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r1.<init>()
            r8 = 3
            java.lang.String r4 = "alpGoietqAvilgoAabili"
            java.lang.String r4 = "GoogleApiAvailability"
            r8 = 0
            android.util.Log.w(r4, r0, r1)
            r8 = 2
            r0 = 18
            r8 = 5
            if (r11 != r0) goto L39
            r8 = 2
            r9.pyv(r10)
            r8 = 4
            return
        L39:
            r8 = 0
            if (r13 != 0) goto L51
            r8 = 2
            r10 = 6
            r8 = 7
            if (r11 != r10) goto L4f
            r8 = 2
            java.lang.String r10 = "vGsgtoiyiAeiAloapblia"
            java.lang.String r10 = "GoogleApiAvailability"
            java.lang.String r11 = "anomniERaCnuQrhiCtetoNt,.aolAe ssdotTr o#Ierongn)iiiooipcNEi _tMo ntulesownUlEsynetRLleiStrbUfoO Dirt Cnf.illxCaosultseoi(ccERRevAOnls .gGniIRaot"
            java.lang.String r11 = "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."
            r8 = 3
            android.util.Log.w(r10, r11)
        L4f:
            r8 = 2
            return
        L51:
            r8 = 2
            java.lang.String r0 = ub.JNU.D3D(r10, r11)
            r8 = 2
            java.lang.String r1 = ub.JNU.Z(r10, r11)
            r8 = 7
            android.content.res.Resources r4 = r10.getResources()
            r8 = 0
            java.lang.String r5 = "notification"
            java.lang.Object r5 = r10.getSystemService(r5)
            r8 = 3
            java.lang.Object r5 = ub.vdD.J(r5)
            r8 = 3
            android.app.NotificationManager r5 = (android.app.NotificationManager) r5
            r8 = 5
            androidx.core.app.vrp$Jl r6 = new androidx.core.app.vrp$Jl
            r8 = 6
            r6.<init>(r10)
            r8 = 2
            androidx.core.app.vrp$Jl r6 = r6.pdH(r3)
            r8 = 7
            androidx.core.app.vrp$Jl r6 = r6.Z(r3)
            r8 = 7
            androidx.core.app.vrp$Jl r0 = r6.b(r0)
            r8 = 7
            androidx.core.app.vrp$lf r6 = new androidx.core.app.vrp$lf
            r8 = 3
            r6.<init>()
            r8 = 1
            androidx.core.app.vrp$lf r6 = r6.BW(r1)
            r8 = 4
            androidx.core.app.vrp$Jl r0 = r0.JrO(r6)
            r8 = 4
            boolean r6 = Oe.z9.D3D(r10)
            r8 = 0
            if (r6 == 0) goto Ld6
            r8 = 4
            boolean r1 = Oe.vrp.Z()
            r8 = 3
            ub.vdD.q(r1)
            android.content.pm.ApplicationInfo r1 = r10.getApplicationInfo()
            r8 = 4
            int r1 = r1.icon
            androidx.core.app.vrp$Jl r1 = r0.km(r1)
            r8 = 4
            r1.q(r12)
            r8 = 3
            boolean r1 = Oe.z9.g(r10)
            r8 = 4
            if (r1 == 0) goto Ld0
            r8 = 6
            int r1 = wF.NS.XF
            r8 = 5
            int r6 = wF.lf.JrO
            r8 = 7
            java.lang.String r4 = r4.getString(r6)
            r8 = 4
            r0.XF(r1, r4, r13)
            r8 = 0
            goto Lfd
        Ld0:
            r8 = 6
            r0.g(r13)
            r8 = 0
            goto Lfd
        Ld6:
            r8 = 4
            r6 = 17301642(0x108008a, float:2.4979642E-38)
            androidx.core.app.vrp$Jl r6 = r0.km(r6)
            r8 = 3
            int r7 = wF.lf.BW
            java.lang.String r4 = r4.getString(r7)
            r8 = 1
            androidx.core.app.vrp$Jl r4 = r6.s(r4)
            r8 = 0
            long r6 = java.lang.System.currentTimeMillis()
            r8 = 6
            androidx.core.app.vrp$Jl r4 = r4.Dmx(r6)
            r8 = 6
            androidx.core.app.vrp$Jl r13 = r4.g(r13)
            r8 = 3
            r13.BW(r1)
        Lfd:
            boolean r13 = Oe.vrp.b()
            r8 = 5
            if (r13 != 0) goto L106
            r8 = 7
            goto L155
        L106:
            r8 = 7
            boolean r13 = Oe.vrp.b()
            r8 = 7
            ub.vdD.q(r13)
            r8 = 0
            java.lang.Object r13 = com.google.android.gms.common.NS.Z
            r8 = 7
            monitor-enter(r13)
            r8 = 1
            java.lang.String r1 = r9.r5     // Catch: java.lang.Throwable -> L17a
            r8 = 2
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L17a
            r8 = 2
            if (r1 != 0) goto L151
            r8 = 7
            java.lang.String r1 = "dmlloito.gayggrnidomvla.bai.i.asceo"
            java.lang.String r1 = "com.google.android.gms.availability"
            r8 = 2
            android.app.NotificationChannel r13 = SYi.Jl.XF(r5, r1)
            r8 = 3
            java.lang.String r10 = ub.JNU.h(r10)
            r8 = 7
            if (r13 != 0) goto L13d
            r8 = 2
            android.app.NotificationChannel r13 = new android.app.NotificationChannel
            r8 = 3
            r4 = 4
            r8 = 1
            r13.<init>(r1, r10, r4)
            r8 = 2
            S0u.Ckc.XF(r5, r13)
            r8 = 5
            goto L151
        L13d:
            r8 = 3
            java.lang.CharSequence r4 = SYi.Mk.XF(r13)
            r8 = 3
            boolean r4 = r10.contentEquals(r4)
            r8 = 1
            if (r4 != 0) goto L151
            r8 = 3
            SYi.h6W.XF(r13, r10)
            S0u.Ckc.XF(r5, r13)
        L151:
            r8 = 3
            r0.D3D(r1)
        L155:
            r8 = 6
            android.app.Notification r10 = r0.h()
            r8 = 5
            if (r11 == r3) goto L16b
            r8 = 0
            if (r11 == r12) goto L16b
            r8 = 0
            r12 = 3
            r8 = 2
            if (r11 == r12) goto L16b
            r8 = 1
            r11 = 39789(0x9b6d, float:5.5756E-41)
            r8 = 0
            goto L174
        L16b:
            r8 = 6
            java.util.concurrent.atomic.AtomicBoolean r11 = com.google.android.gms.common.Jl.h
            r8 = 1
            r11.set(r2)
            r11 = 10436(0x28c4, float:1.4624E-41)
        L174:
            r8 = 5
            r5.notify(r11, r10)
            r8 = 5
            return
        L17a:
            r10 = move-exception
            r8 = 2
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L17a
            r8 = 5
            throw r10
    }

    public final java.lang.String Z(int r2) {
            r1 = this;
            java.lang.String r2 = super.Z(r2)
            r0 = 5
            return r2
    }

    public int g(android.content.Context r2) {
            r1 = this;
            int r2 = super.g(r2)
            r0 = 0
            return r2
    }

    public android.content.Intent h(android.content.Context r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 0
            android.content.Intent r2 = super.h(r2, r3, r4)
            r0 = 1
            return r2
    }

    final void jSk(android.app.Activity r3, android.app.Dialog r4, java.lang.String r5, android.content.DialogInterface.OnCancelListener r6) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof androidx.fragment.app.YRm     // Catch: java.lang.NoClassDefFoundError -> L17
            r1 = 4
            if (r0 == 0) goto L17
            androidx.fragment.app.YRm r3 = (androidx.fragment.app.YRm) r3
            r1 = 0
            androidx.fragment.app.FragmentManager r3 = r3.getSupportFragmentManager()
            r1 = 4
            SYi.Q8S r4 = SYi.Q8S.mV(r4, r6)
            r1 = 5
            r4.At(r3, r5)
            return
        L17:
            r1 = 2
            android.app.FragmentManager r3 = r3.getFragmentManager()
            r1 = 1
            SYi.lf r4 = SYi.lf.XF(r4, r6)
            r1 = 1
            r4.show(r3, r5)
            r1 = 0
            return
    }

    public android.app.Dialog pdH(android.app.Activity r3, int r4, int r5, android.content.DialogInterface.OnCancelListener r6) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "d"
            java.lang.String r0 = "d"
            r1 = 4
            android.content.Intent r0 = r2.h(r3, r4, r0)
            r1 = 6
            ub.K r5 = ub.K.h(r3, r0, r5)
            r1 = 0
            android.app.Dialog r3 = r2.I4t(r3, r4, r5, r6)
            r1 = 1
            return r3
    }

    final void pyv(android.content.Context r5) {
            r4 = this;
            r3 = 3
            com.google.android.gms.common.Mk r0 = new com.google.android.gms.common.Mk
            r3 = 7
            r0.<init>(r4, r5)
            r3 = 1
            r5 = 1
            r3 = 0
            r1 = 120000(0x1d4c0, double:5.9288E-319)
            r1 = 120000(0x1d4c0, double:5.9288E-319)
            r3 = 6
            r0.sendEmptyMessageDelayed(r5, r1)
            r3 = 1
            return
    }

    public android.app.PendingIntent q(android.content.Context r3, com.google.android.gms.common.ConnectionResult r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r4.oWA()
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 3
            android.app.PendingIntent r3 = r4.jHL()
            r1 = 1
            return r3
        Lf:
            r1 = 5
            int r4 = r4.G()
            r1 = 5
            r0 = 0
            r1 = 3
            android.app.PendingIntent r3 = r2.r5(r3, r4, r0)
            r1 = 4
            return r3
    }

    public android.app.PendingIntent r5(android.content.Context r2, int r3, int r4) {
            r1 = this;
            r0 = 3
            android.app.PendingIntent r2 = super.r5(r2, r3, r4)
            r0 = 0
            return r2
    }

    public boolean s(android.app.Activity r2, int r3, int r4, android.content.DialogInterface.OnCancelListener r5) {
            r1 = this;
            r0 = 7
            android.app.Dialog r3 = r1.pdH(r2, r3, r4, r5)
            r0 = 6
            if (r3 != 0) goto Lc
            r0 = 4
            r2 = 0
            r0 = 2
            return r2
        Lc:
            r0 = 4
            java.lang.String r4 = "oDgrgbolirasilEcPaSoleGyoerre"
            java.lang.String r4 = "GooglePlayServicesErrorDialog"
            r0 = 1
            r1.jSk(r2, r3, r4, r5)
            r0 = 7
            r2 = 1
            r0 = 7
            return r2
    }

    public final com.google.android.gms.common.api.internal.K t4x(android.content.Context r4, com.google.android.gms.common.api.internal.C r5) {
            r3 = this;
            r2 = 3
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 4
            java.lang.String r1 = ".aKiCPuin.daetDDcnDEotAiArGEn_dtn.A"
            java.lang.String r1 = "android.intent.action.PACKAGE_ADDED"
            r0.<init>(r1)
            r2 = 1
            java.lang.String r1 = "pgaecpk"
            java.lang.String r1 = "package"
            r2 = 3
            r0.addDataScheme(r1)
            r2 = 7
            com.google.android.gms.common.api.internal.K r1 = new com.google.android.gms.common.api.internal.K
            r2 = 7
            r1.<init>(r5)
            r4.registerReceiver(r1, r0)
            r2 = 6
            r1.XF(r4)
            r2 = 3
            java.lang.String r0 = "ls.aom.oqomnrgcdg.dige"
            java.lang.String r0 = "com.google.android.gms"
            r2 = 4
            boolean r4 = r3.b(r4, r0)
            r2 = 2
            if (r4 != 0) goto L3e
            r2 = 7
            r5.XF()
            r2 = 5
            r1.h()
            r2 = 0
            r4 = 0
            r2 = 4
            return r4
        L3e:
            r2 = 6
            return r1
    }
}
