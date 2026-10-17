package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class IJo implements android.content.ServiceConnection {
    private final java.lang.String XF;
    final /* synthetic */ com.google.android.gms.measurement.internal.LE h;

    IJo(com.google.android.gms.measurement.internal.LE r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 6
            r1.<init>()
            r1.XF = r3
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ java.lang.String XF(com.google.android.gms.measurement.internal.IJo r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.XF
            r0 = 3
            return r1
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r3, android.os.IBinder r4) {
            r2 = this;
            r1 = 2
            if (r4 == 0) goto L71
            r1 = 5
            com.google.android.gms.internal.measurement.bB r3 = com.google.android.gms.internal.measurement.Jf.L(r4)     // Catch: java.lang.RuntimeException -> L55
            r1 = 1
            if (r3 != 0) goto L25
            r1 = 0
            com.google.android.gms.measurement.internal.LE r3 = r2.h     // Catch: java.lang.RuntimeException -> L55
            r1 = 7
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF     // Catch: java.lang.RuntimeException -> L55
            r1 = 5
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()     // Catch: java.lang.RuntimeException -> L55
            r1 = 6
            com.google.android.gms.measurement.internal.ol r3 = r3.jSk()     // Catch: java.lang.RuntimeException -> L55
            r1 = 0
            java.lang.String r4 = " lsnoe wnRtrfeetmeetsn rlpv  necrdoeaia sirauIifmtoSn"
            java.lang.String r4 = "Install Referrer Service implementation was not found"
            r1 = 1
            r3.XF(r4)     // Catch: java.lang.RuntimeException -> L55
            return
        L25:
            r1 = 6
            com.google.android.gms.measurement.internal.LE r4 = r2.h     // Catch: java.lang.RuntimeException -> L55
            r1 = 3
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF     // Catch: java.lang.RuntimeException -> L55
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()     // Catch: java.lang.RuntimeException -> L55
            r1 = 4
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()     // Catch: java.lang.RuntimeException -> L55
            r1 = 5
            java.lang.String r0 = "tccmd rtereeoenevnilcaR s Ineflrer"
            java.lang.String r0 = "Install Referrer Service connected"
            r1 = 7
            r4.XF(r0)     // Catch: java.lang.RuntimeException -> L55
            r1 = 7
            com.google.android.gms.measurement.internal.LE r4 = r2.h     // Catch: java.lang.RuntimeException -> L55
            r1 = 0
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF     // Catch: java.lang.RuntimeException -> L55
            r1 = 0
            com.google.android.gms.measurement.internal.nzP r4 = r4.uD()     // Catch: java.lang.RuntimeException -> L55
            r1 = 4
            com.google.android.gms.measurement.internal.Upq r0 = new com.google.android.gms.measurement.internal.Upq     // Catch: java.lang.RuntimeException -> L55
            r0.<init>(r2, r3, r2)     // Catch: java.lang.RuntimeException -> L55
            r1 = 0
            r4.GK(r0)     // Catch: java.lang.RuntimeException -> L55
            r1 = 4
            return
        L55:
            r3 = move-exception
            r1 = 7
            com.google.android.gms.measurement.internal.LE r4 = r2.h
            com.google.android.gms.measurement.internal.Gw r4 = r4.XF
            r1 = 5
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r1 = 3
            com.google.android.gms.measurement.internal.ol r4 = r4.jSk()
            r1 = 4
            java.lang.String r0 = "oelpolcllarcdr  n tuAothiea nsPrerleiewgInI eifERr xc"
            java.lang.String r0 = "Exception occurred while calling Install Referrer API"
            r1 = 7
            r4.h(r0, r3)
            r1 = 3
            return
        L71:
            r1 = 3
            com.google.android.gms.measurement.internal.LE r3 = r2.h
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF
            r1 = 3
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()
            r1 = 2
            com.google.android.gms.measurement.internal.ol r3 = r3.jSk()
            r1 = 3
            java.lang.String r4 = "feelsberntr db iIatloriocelnuihnwulntrerc renRn   det"
            java.lang.String r4 = "Install Referrer connection returned with null binder"
            r1 = 7
            r3.XF(r4)
            r1 = 0
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.measurement.internal.LE r3 = r2.h
            r1 = 7
            com.google.android.gms.measurement.internal.Gw r3 = r3.XF
            r1 = 6
            com.google.android.gms.measurement.internal.UGh r3 = r3.pyv()
            r1 = 5
            com.google.android.gms.measurement.internal.ol r3 = r3.t4x()
            r1 = 1
            java.lang.String r0 = "eeasl usci tIcencdReneorrilSrnvfte de"
            java.lang.String r0 = "Install Referrer Service disconnected"
            r1 = 4
            r3.XF(r0)
            r1 = 3
            return
    }
}
