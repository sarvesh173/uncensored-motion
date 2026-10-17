package com.google.android.gms.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AdActivity extends android.app.Activity {
    private com.google.android.gms.internal.ads.IG h;

    public AdActivity() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    private final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.IG r0 = r3.h
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 4
            r0.P()     // Catch: android.os.RemoteException -> Ld
            r2 = 4
            return
        Ld:
            r0 = move-exception
            r2 = 5
            java.lang.String r1 = "e st0mhtarel0tm d oelc ln ouoC7do."
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 6
            com.google.android.gms.internal.ads.HB.b(r1, r0)
        L17:
            r2 = 4
            return
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int r4, int r5, android.content.Intent r6) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.IG r0 = r3.h     // Catch: java.lang.Exception -> Lc
            r2 = 4
            if (r0 == 0) goto L16
            r2 = 5
            r0.r4d(r4, r5, r6)     // Catch: java.lang.Exception -> Lc
            r2 = 2
            goto L16
        Lc:
            r0 = move-exception
            r2 = 6
            java.lang.String r1 = "  emCmrtotl utodhola0m0le ne7od#.c"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 6
            com.google.android.gms.internal.ads.HB.b(r1, r0)
        L16:
            r2 = 7
            super.onActivityResult(r4, r5, r6)
            r2 = 7
            return
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "oaeeomn om t.u lhd#eo7otr0Clc tl0 "
            java.lang.String r0 = "#007 Could not call remote method."
            r2 = 0
            com.google.android.gms.internal.ads.IG r1 = r3.h     // Catch: android.os.RemoteException -> L16
            r2 = 7
            if (r1 == 0) goto L1b
            r2 = 6
            boolean r1 = r1.x()     // Catch: android.os.RemoteException -> L16
            r2 = 0
            if (r1 == 0) goto L29
            r2 = 3
            goto L1b
        L16:
            r1 = move-exception
            r2 = 3
            com.google.android.gms.internal.ads.HB.b(r0, r1)
        L1b:
            r2 = 7
            super.onBackPressed()
            r2 = 6
            com.google.android.gms.internal.ads.IG r1 = r3.h     // Catch: android.os.RemoteException -> L2b
            r2 = 5
            if (r1 == 0) goto L29
            r2 = 0
            r1.D3D()     // Catch: android.os.RemoteException -> L2b
        L29:
            r2 = 7
            return
        L2b:
            r1 = move-exception
            r2 = 5
            com.google.android.gms.internal.ads.HB.b(r0, r1)
            r2 = 7
            return
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(android.content.res.Configuration r3) {
            r2 = this;
            r1 = 7
            super.onConfigurationChanged(r3)
            com.google.android.gms.internal.ads.IG r0 = r2.h     // Catch: android.os.RemoteException -> L14
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 4
            Ls4.NS r3 = Ls4.lf.uZZ(r3)     // Catch: android.os.RemoteException -> L14
            r1 = 1
            r0.PO(r3)     // Catch: android.os.RemoteException -> L14
        L12:
            r1 = 6
            return
        L14:
            r3 = move-exception
            r1 = 2
            java.lang.String r0 = "moot0bae d .0er elollndmo#Cuhct  t"
            java.lang.String r0 = "#007 Could not call remote method."
            r1 = 4
            com.google.android.gms.internal.ads.HB.b(r0, r3)
            r1 = 5
            return
    }

    @Override // android.app.Activity
    protected final void onCreate(android.os.Bundle r4) {
            r3 = this;
            r2 = 4
            super.onCreate(r4)
            r2 = 4
            YI.Ikr r0 = YI.Iz.XF()
            r2 = 1
            com.google.android.gms.internal.ads.IG r0 = r0.f(r3)
            r2 = 3
            r3.h = r0
            r2 = 5
            java.lang.String r1 = "oa0udhur  em notl  eCeldotocml#.70"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 1
            if (r0 == 0) goto L2a
            r0.AF0(r4)     // Catch: android.os.RemoteException -> L1f
            r2 = 0
            return
        L1f:
            r4 = move-exception
            r2 = 7
            com.google.android.gms.internal.ads.HB.b(r1, r4)
            r2 = 4
            r3.finish()
            r2 = 5
            return
        L2a:
            r2 = 4
            r4 = 0
            r2 = 1
            com.google.android.gms.internal.ads.HB.b(r1, r4)
            r2 = 5
            r3.finish()
            r2 = 2
            return
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.IG r0 = r3.h     // Catch: android.os.RemoteException -> Lc
            r2 = 5
            if (r0 == 0) goto L16
            r2 = 6
            r0.km()     // Catch: android.os.RemoteException -> Lc
            r2 = 1
            goto L16
        Lc:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "7 lo.0hp  e clm0dte toranmuedCtool"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 0
            com.google.android.gms.internal.ads.HB.b(r1, r0)
        L16:
            r2 = 7
            super.onDestroy()
            r2 = 6
            return
    }

    @Override // android.app.Activity
    protected final void onPause() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.IG r0 = r3.h     // Catch: android.os.RemoteException -> Lc
            r2 = 7
            if (r0 == 0) goto L1b
            r2 = 4
            r0.I4t()     // Catch: android.os.RemoteException -> Lc
            r2 = 0
            goto L1b
        Lc:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "o0ltemu ql0e oadr #. tc om7oehCdlt"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 0
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 0
            r3.finish()
        L1b:
            r2 = 1
            super.onPause()
            r2 = 1
            return
    }

    @Override // android.app.Activity
    protected final void onRestart() {
            r3 = this;
            r2 = 5
            super.onRestart()
            r2 = 7
            com.google.android.gms.internal.ads.IG r0 = r3.h     // Catch: android.os.RemoteException -> Lf
            if (r0 == 0) goto Ld
            r2 = 2
            r0.JrO()     // Catch: android.os.RemoteException -> Lf
        Ld:
            r2 = 6
            return
        Lf:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = "elstdlno.oeloCeo tct 0 70mruma h# "
            java.lang.String r1 = "#007 Could not call remote method."
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 1
            r3.finish()
            return
    }

    @Override // android.app.Activity
    protected final void onResume() {
            r3 = this;
            r2 = 2
            super.onResume()
            r2 = 2
            com.google.android.gms.internal.ads.IG r0 = r3.h     // Catch: android.os.RemoteException -> L10
            r2 = 3
            if (r0 == 0) goto Le
            r2 = 2
            r0.Bq3()     // Catch: android.os.RemoteException -> L10
        Le:
            r2 = 7
            return
        L10:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "lodmlo7nudc tret #met 0o. a elmho0"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 5
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 3
            r3.finish()
            r2 = 6
            return
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.IG r0 = r3.h     // Catch: android.os.RemoteException -> Lc
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 1
            r0.Ohk(r4)     // Catch: android.os.RemoteException -> Lc
            r2 = 7
            goto L19
        Lc:
            r0 = move-exception
            r2 = 5
            java.lang.String r1 = "a7doo0to  emu lmtolr0l dhteo#.nc C"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 2
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r3.finish()
        L19:
            super.onSaveInstanceState(r4)
            r2 = 0
            return
    }

    @Override // android.app.Activity
    protected final void onStart() {
            r3 = this;
            r2 = 1
            super.onStart()
            r2 = 5
            com.google.android.gms.internal.ads.IG r0 = r3.h     // Catch: android.os.RemoteException -> L10
            r2 = 5
            if (r0 == 0) goto Le
            r2 = 1
            r0.jSk()     // Catch: android.os.RemoteException -> L10
        Le:
            r2 = 2
            return
        L10:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = "0larob  tottuchl dommC#d7ne. ee0 o"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 2
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 0
            r3.finish()
            r2 = 1
            return
    }

    @Override // android.app.Activity
    protected final void onStop() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.IG r0 = r3.h     // Catch: android.os.RemoteException -> Lc
            r2 = 7
            if (r0 == 0) goto L1a
            r2 = 5
            r0.t4x()     // Catch: android.os.RemoteException -> Lc
            r2 = 4
            goto L1a
        Lc:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = "dec  tuo7m00olm oCt.eo ldhan# ruel"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 7
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 1
            r3.finish()
        L1a:
            r2 = 0
            super.onStop()
            r2 = 5
            return
    }

    @Override // android.app.Activity
    protected final void onUserLeaveHint() {
            r3 = this;
            r2 = 0
            super.onUserLeaveHint()
            r2 = 2
            com.google.android.gms.internal.ads.IG r0 = r3.h     // Catch: android.os.RemoteException -> L10
            r2 = 5
            if (r0 == 0) goto Le
            r2 = 5
            r0.Lpi()     // Catch: android.os.RemoteException -> L10
        Le:
            r2 = 5
            return
        L10:
            r0 = move-exception
            r2 = 3
            java.lang.String r1 = "taulolrpeeet00  ochCmd t#n.o dlm o"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 2
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 6
            return
    }

    @Override // android.app.Activity
    public final void setContentView(int r2) {
            r1 = this;
            r0 = 5
            super.setContentView(r2)
            r0 = 2
            r1.XF()
            r0 = 0
            return
    }

    @Override // android.app.Activity
    public final void setContentView(android.view.View r2) {
            r1 = this;
            r0 = 3
            super.setContentView(r2)
            r0 = 3
            r1.XF()
            r0 = 2
            return
    }

    @Override // android.app.Activity
    public final void setContentView(android.view.View r2, android.view.ViewGroup.LayoutParams r3) {
            r1 = this;
            r0 = 4
            super.setContentView(r2, r3)
            r0 = 5
            r1.XF()
            r0 = 1
            return
    }
}
