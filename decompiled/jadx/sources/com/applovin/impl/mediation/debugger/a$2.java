package com.applovin.impl.mediation.debugger;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class a$2 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.mediation.debugger.a a;

    a$2(com.applovin.impl.mediation.debugger.a r2) {
            r1 = this;
            r0 = 5
            r1.a = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.a r0 = r4.a
            r3 = 5
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.debugger.a.c(r0)
            r3 = 1
            android.app.Activity r0 = r0.aq()
            r3 = 0
            if (r0 == 0) goto L5b
            r3 = 0
            boolean r1 = r0.isFinishing()
            r3 = 7
            if (r1 == 0) goto L1b
            r3 = 5
            goto L5b
        L1b:
            r3 = 0
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder
            r1.<init>(r0)
            r3 = 0
            java.lang.String r0 = "owsierEtniIr vrrRsa eegot"
            java.lang.String r0 = "Review Integration Errors"
            android.app.AlertDialog$Builder r0 = r1.setTitle(r0)
            java.lang.String r1 = "gnemudlyolveahlLtusf/e e/renwdapotbtae tbleleusseii lpntwlnmuu nltydMoMv.aovh  o.fkuleynvDif rnokeir etoeoiesMleesat  goNf ntiorb rrrpyeL  lipvirddg plbmrr o co eo g.o eg  deei eu ro  ts X.b  nseaitwsbe   e ohokaesii sl  h"
            java.lang.String r1 = "Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected."
            r3 = 4
            android.app.AlertDialog$Builder r0 = r0.setMessage(r1)
            r3 = 6
            com.applovin.impl.mediation.debugger.a$2$1 r1 = new com.applovin.impl.mediation.debugger.a$2$1
            r3 = 4
            r1.<init>(r4)
            r3 = 6
            java.lang.String r2 = "Show Mediation Debugger"
            r3 = 3
            android.app.AlertDialog$Builder r0 = r0.setPositiveButton(r2, r1)
            r3 = 3
            java.lang.String r1 = "SMIIoSD"
            java.lang.String r1 = "DISMISS"
            r3 = 2
            r2 = 0
            r3 = 3
            android.app.AlertDialog$Builder r0 = r0.setNegativeButton(r1, r2)
            r3 = 4
            android.app.AlertDialog r0 = r0.create()
            r3 = 6
            r0.show()
            r3 = 3
            return
        L5b:
            r3 = 0
            java.lang.String r0 = "ipLpvbSnAkd"
            java.lang.String r0 = "AppLovinSdk"
            r3 = 0
            java.lang.String r1 = "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected."
            r3 = 2
            com.applovin.impl.sdk.w.i(r0, r1)
            r3 = 3
            return
    }
}
