package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class uD extends android.content.BroadcastReceiver {
    private final com.google.android.gms.measurement.internal.LIT XF;
    private boolean h;
    private boolean r5;

    static {
            r0 = 3
            return
    }

    uD(com.google.android.gms.measurement.internal.LIT r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            ub.vdD.J(r2)
            r0 = 7
            r1.XF = r2
            r0 = 5
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.LIT XF(com.google.android.gms.measurement.internal.uD r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.LIT r1 = r1.XF
            r0 = 4
            return r1
    }

    public final void h() {
            r4 = this;
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 5
            r0.Z()
            r3 = 2
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 3
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r3 = 1
            r0.D3D()
            r3 = 6
            boolean r0 = r4.h
            r3 = 1
            if (r0 == 0) goto L1a
            r3 = 4
            return
        L1a:
            r3 = 2
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 3
            android.content.Context r0 = r0.qu()
            r3 = 7
            android.content.IntentFilter r1 = new android.content.IntentFilter
            java.lang.String r2 = "GostEIEcdNT.CAn.nNi.nT_VeIaoONHdCnYr"
            java.lang.String r2 = "android.net.conn.CONNECTIVITY_CHANGE"
            r3 = 6
            r1.<init>(r2)
            r3 = 5
            r0.registerReceiver(r4, r1)
            r3 = 5
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 6
            com.google.android.gms.measurement.internal.XCu r0 = r0.kf()
            r3 = 2
            boolean r0 = r0.f()
            r3 = 4
            r4.r5 = r0
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 6
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 4
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r3 = 0
            boolean r1 = r4.r5
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 6
            java.lang.String r2 = "c tmnNheeeoorrtneRkiscarg ncnceeriy vng eic oetc.gwieeitvdt"
            java.lang.String r2 = "Registering connectivity change receiver. Network connected"
            r3 = 1
            r0.h(r2, r1)
            r3 = 3
            r0 = 1
            r3 = 4
            r4.h = r0
            r3 = 6
            return
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r3, android.content.Intent r4) {
            r2 = this;
            r1 = 0
            com.google.android.gms.measurement.internal.LIT r3 = r2.XF
            r1 = 4
            r3.Z()
            r1 = 4
            java.lang.String r3 = r4.getAction()
            r1 = 5
            com.google.android.gms.measurement.internal.LIT r4 = r2.XF
            r1 = 5
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r1 = 7
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()
            r1 = 6
            java.lang.String r0 = "tNeroaRtBrvvacetdc ac rikecieeiooedewrns"
            java.lang.String r0 = "NetworkBroadcastReceiver received action"
            r1 = 3
            r4.h(r0, r3)
            java.lang.String r4 = "ETYdobNorOAnC.GVnCndNi.TNa_EcHIC.teI"
            java.lang.String r4 = "android.net.conn.CONNECTIVITY_CHANGE"
            r1 = 6
            boolean r4 = r4.equals(r3)
            r1 = 1
            if (r4 == 0) goto L5a
            r1 = 6
            com.google.android.gms.measurement.internal.LIT r3 = r2.XF
            r1 = 2
            com.google.android.gms.measurement.internal.XCu r3 = r3.kf()
            r1 = 5
            boolean r3 = r3.f()
            r1 = 4
            boolean r4 = r2.r5
            r1 = 3
            if (r4 == r3) goto L58
            r1 = 1
            r2.r5 = r3
            r1 = 5
            com.google.android.gms.measurement.internal.LIT r4 = r2.XF
            r1 = 3
            com.google.android.gms.measurement.internal.nzP r4 = r4.uD()
            r1 = 3
            com.google.android.gms.measurement.internal.gtZ r0 = new com.google.android.gms.measurement.internal.gtZ
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 3
            r4.GK(r0)
        L58:
            r1 = 1
            return
        L5a:
            r1 = 6
            com.google.android.gms.measurement.internal.LIT r4 = r2.XF
            r1 = 7
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r1 = 5
            com.google.android.gms.measurement.internal.ol r4 = r4.jSk()
            r1 = 1
            java.lang.String r0 = "tndtNoueaw  RwrieedcBknoarevvcteroecuisn reoaknc"
            java.lang.String r0 = "NetworkBroadcastReceiver received unknown action"
            r1 = 7
            r4.h(r0, r3)
            r1 = 7
            return
    }

    public final void r5() {
            r4 = this;
            r3 = 2
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 3
            r0.Z()
            r3 = 6
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 5
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r3 = 4
            r0.D3D()
            r3 = 5
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 1
            com.google.android.gms.measurement.internal.nzP r0 = r0.uD()
            r3 = 0
            r0.D3D()
            r3 = 4
            boolean r0 = r4.h
            r3 = 6
            if (r0 == 0) goto L68
            r3 = 4
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 2
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r3 = 5
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r3 = 4
            java.lang.String r1 = "ehinrnepicUg ctvieagiiyvnt rncoren secteer"
            java.lang.String r1 = "Unregistering connectivity change receiver"
            r3 = 5
            r0.XF(r1)
            r3 = 1
            r0 = 0
            r3 = 2
            r4.h = r0
            r3 = 6
            r4.r5 = r0
            r3 = 4
            com.google.android.gms.measurement.internal.LIT r0 = r4.XF
            r3 = 1
            android.content.Context r0 = r0.qu()
            r3 = 0
            r0.unregisterReceiver(r4)     // Catch: java.lang.IllegalArgumentException -> L51
            r3 = 5
            return
        L51:
            r0 = move-exception
            r3 = 6
            com.google.android.gms.measurement.internal.LIT r1 = r4.XF
            r3 = 7
            com.google.android.gms.measurement.internal.UGh r1 = r1.pyv()
            r3 = 6
            com.google.android.gms.measurement.internal.ol r1 = r1.s()
            r3 = 5
            java.lang.String r2 = "  Frodaoq nc heebteirveuel e taaswtegotrrteniscirkr"
            java.lang.String r2 = "Failed to unregister the network broadcast receiver"
            r3 = 3
            r1.h(r2, r0)
        L68:
            r3 = 1
            return
    }
}
