package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class IA implements ub.Q8S.NS, ub.Q8S$lf {
    protected com.google.android.gms.internal.ads.usH D3D;
    protected final com.google.android.gms.internal.ads.sx XF;
    protected com.google.android.gms.internal.ads.aFb Z;
    protected final java.lang.Object h;
    protected boolean qu;
    protected boolean r5;

    public IA() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.sx r0 = new com.google.android.gms.internal.ads.sx
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 2
            r2.h = r0
            r1 = 1
            r0 = 0
            r1 = 3
            r2.r5 = r0
            r1 = 0
            r2.qu = r0
            r1 = 5
            return
    }

    public final void L(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = "Ckseeo tlaeinsa tc.lfr caas nntnlcaoolitomce, ebon   tvctcorn"
            java.lang.String r2 = "Cannot connect to remote service, fallback to local instance."
            r0 = 4
            com.google.android.gms.internal.ads.HB.h(r2)
            r0 = 3
            return
    }

    protected final void XF() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.h
            r2 = 5
            monitor-enter(r0)
            r1 = 1
            r2 = r1
            r3.qu = r1     // Catch: java.lang.Throwable -> L2e
            r2 = 5
            com.google.android.gms.internal.ads.usH r1 = r3.D3D     // Catch: java.lang.Throwable -> L2e
            r2 = 0
            boolean r1 = r1.pdH()     // Catch: java.lang.Throwable -> L2e
            r2 = 2
            if (r1 != 0) goto L1f
            r2 = 2
            com.google.android.gms.internal.ads.usH r1 = r3.D3D     // Catch: java.lang.Throwable -> L2e
            r2 = 4
            boolean r1 = r1.h()     // Catch: java.lang.Throwable -> L2e
            r2 = 1
            if (r1 == 0) goto L26
        L1f:
            r2 = 2
            com.google.android.gms.internal.ads.usH r1 = r3.D3D     // Catch: java.lang.Throwable -> L2e
            r2 = 5
            r1.f()     // Catch: java.lang.Throwable -> L2e
        L26:
            r2 = 7
            android.os.Binder.flushPendingCommands()     // Catch: java.lang.Throwable -> L2e
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r2 = 7
            return
        L2e:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r2 = 7
            throw r1
    }

    @Override // ub.Q8S$lf
    public void j(com.google.android.gms.common.ConnectionResult r4) {
            r3 = this;
            r2 = 3
            java.lang.String r4 = "en.m rnscofeemiu eecvr eee tDirsa tsooddmtcr"
            java.lang.String r4 = "Disconnected from remote ad request service."
            r2 = 7
            com.google.android.gms.internal.ads.HB.h(r4)
            r2 = 2
            com.google.android.gms.internal.ads.sx r4 = r3.XF
            r2 = 6
            com.google.android.gms.internal.ads.zzedj r0 = new com.google.android.gms.internal.ads.zzedj
            r2 = 6
            r1 = 1
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            r4.D3D(r0)
            r2 = 2
            return
    }
}
