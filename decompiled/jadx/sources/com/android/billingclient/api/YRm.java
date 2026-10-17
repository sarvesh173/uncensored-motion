package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class YRm extends android.content.BroadcastReceiver {
    private final kU.D XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.android.billingclient.api.D f3490h;
    final /* synthetic */ com.android.billingclient.api.Iz qu;
    private boolean r5;

    /* synthetic */ YRm(com.android.billingclient.api.Iz r2, kU.D r3, kU.f r4, com.android.billingclient.api.D r5, kU.mVo r6) {
            r1 = this;
            r0 = 4
            r1.qu = r2
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.XF = r3
            r1.f3490h = r5
            r0 = 5
            return
    }

    /* synthetic */ YRm(com.android.billingclient.api.Iz r2, kU.vdD r3, com.android.billingclient.api.D r4, kU.mVo r5) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            r2 = 0
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.f3490h = r4
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ kU.vdD XF(com.android.billingclient.api.YRm r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.getClass()
            r1 = 0
            r0 = r1
            return r1
    }

    static /* bridge */ /* synthetic */ kU.D h(com.android.billingclient.api.YRm r1) {
            kU.D r1 = r1.XF
            r0 = 0
            return r1
    }

    private final void qu(android.os.Bundle r4, com.android.billingclient.api.Jl r5, int r6) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "GNsIYLLGPADLOFRE__IAAUO"
            java.lang.String r0 = "FAILURE_LOGGING_PAYLOAD"
            r2 = 4
            byte[] r1 = r4.getByteArray(r0)
            r2 = 6
            if (r1 == 0) goto L34
            r2 = 2
            com.android.billingclient.api.D r5 = r3.f3490h     // Catch: java.lang.Throwable -> L24
            r2 = 5
            byte[] r4 = r4.getByteArray(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 2
            com.google.android.gms.internal.play_billing.idB r6 = com.google.android.gms.internal.play_billing.idB.XF()     // Catch: java.lang.Throwable -> L24
            r2 = 0
            com.google.android.gms.internal.play_billing.iR r4 = com.google.android.gms.internal.play_billing.iR.V9h(r4, r6)     // Catch: java.lang.Throwable -> L24
            r2 = 1
            r5.h(r4)     // Catch: java.lang.Throwable -> L24
            return
        L24:
            r2 = 1
            java.lang.String r4 = "MBcmlasaBrgegnarladnito"
            java.lang.String r4 = "BillingBroadcastManager"
            r2 = 7
            java.lang.String r5 = "radsornipAlilFag e.ai ef up"
            java.lang.String r5 = "Failed parsing Api failure."
            r2 = 7
            com.google.android.gms.internal.play_billing.Sm.b(r4, r5)
            return
        L34:
            r2 = 7
            com.android.billingclient.api.D r4 = r3.f3490h
            r2 = 1
            r0 = 23
            r2 = 0
            com.google.android.gms.internal.play_billing.iR r5 = kU.Iz.XF(r0, r6, r5)
            r2 = 0
            r4.h(r5)
            r2 = 1
            return
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context r8, android.content.Intent r9) {
            r7 = this;
            r6 = 3
            android.os.Bundle r8 = r9.getExtras()
            r6 = 2
            r0 = 1
            r6 = 4
            java.lang.String r1 = "eiadsbrlgaaiacBrBltognM"
            java.lang.String r1 = "BillingBroadcastManager"
            r6 = 7
            if (r8 != 0) goto L38
            r6 = 7
            java.lang.String r8 = "s.nul uulBle di"
            java.lang.String r8 = "Bundle is null."
            r6 = 2
            com.google.android.gms.internal.play_billing.Sm.b(r1, r8)
            r6 = 3
            com.android.billingclient.api.D r8 = r7.f3490h
            r6 = 2
            com.android.billingclient.api.Jl r9 = com.android.billingclient.api.z9.J
            r1 = 11
            r6 = 2
            com.google.android.gms.internal.play_billing.iR r0 = kU.Iz.XF(r1, r0, r9)
            r6 = 3
            r8.h(r0)
            r6 = 7
            kU.D r8 = r7.XF
            r6 = 2
            if (r8 == 0) goto L36
            r6 = 7
            r0 = 0
            r6 = 5
            r8.XF(r9, r0)
        L36:
            r6 = 4
            return
        L38:
            r6 = 6
            com.android.billingclient.api.Jl r2 = com.google.android.gms.internal.play_billing.Sm.qu(r9, r1)
            r6 = 4
            java.lang.String r9 = r9.getAction()
            r6 = 7
            java.lang.String r3 = "_RUETNEpCOITS"
            java.lang.String r3 = "INTENT_SOURCE"
            r6 = 3
            java.lang.String r3 = r8.getString(r3)
            r6 = 3
            r4 = 2
            r6 = 6
            java.lang.String r5 = "LNIUA_HFqNWOLLIGB_C"
            java.lang.String r5 = "LAUNCH_BILLING_FLOW"
            r6 = 7
            if (r3 == r5) goto L61
            r6 = 2
            if (r3 == 0) goto L64
            r6 = 5
            boolean r3 = r3.equals(r5)
            r6 = 1
            if (r3 == 0) goto L64
        L61:
            r6 = 4
            r0 = r4
            r0 = r4
        L64:
            r6 = 0
            java.lang.String r3 = "UPsElnSroniHnP.Ang.RiTEbSddv.aDmDoAgc_ld.UeiC"
            java.lang.String r3 = "com.android.vending.billing.PURCHASES_UPDATED"
            r6 = 2
            boolean r3 = r9.equals(r3)
            r6 = 7
            if (r3 == 0) goto L9a
            java.util.List r9 = com.google.android.gms.internal.play_billing.Sm.g(r8)
            r6 = 5
            int r1 = r2.h()
            r6 = 0
            if (r1 != 0) goto L8d
            r6 = 2
            com.android.billingclient.api.D r8 = r7.f3490h
            r6 = 4
            com.google.android.gms.internal.play_billing.Gx r0 = kU.Iz.h(r0)
            r6 = 3
            r8.r5(r0)
            r6 = 4
            goto L91
        L8d:
            r6 = 0
            r7.qu(r8, r2, r0)
        L91:
            r6 = 1
            kU.D r8 = r7.XF
            r6 = 0
            r8.XF(r2, r9)
            r6 = 0
            return
        L9a:
            r6 = 2
            java.lang.String r3 = "gcEmdLoibi..LnadRg.AAliTdLBrNTl_inIvnEmIVe.NIGo"
            java.lang.String r3 = "com.android.vending.billing.ALTERNATIVE_BILLING"
            r6 = 1
            boolean r9 = r9.equals(r3)
            r6 = 7
            if (r9 == 0) goto Le9
            r6 = 4
            int r9 = r2.h()
            r6 = 6
            if (r9 == 0) goto Lc2
            r6 = 2
            r7.qu(r8, r2, r0)
            kU.D r8 = r7.XF
            r6 = 7
            com.google.android.gms.internal.play_billing.Hw r9 = com.google.android.gms.internal.play_billing.Hw.Lpi()
            r6 = 3
            r8.XF(r2, r9)
            r6 = 0
            return
        Lc2:
            r6 = 2
            java.lang.String r8 = "BnlnoviAegtrslilna.einesL r uiittll"
            java.lang.String r8 = "AlternativeBillingListener is null."
            r6 = 6
            com.google.android.gms.internal.play_billing.Sm.b(r1, r8)
            r6 = 5
            com.android.billingclient.api.D r8 = r7.f3490h
            r6 = 2
            com.android.billingclient.api.Jl r9 = com.android.billingclient.api.z9.J
            r6 = 4
            r1 = 15
            r6 = 5
            com.google.android.gms.internal.play_billing.iR r0 = kU.Iz.XF(r1, r0, r9)
            r6 = 4
            r8.h(r0)
            r6 = 6
            kU.D r8 = r7.XF
            r6 = 4
            com.google.android.gms.internal.play_billing.Hw r0 = com.google.android.gms.internal.play_billing.Hw.Lpi()
            r6 = 1
            r8.XF(r9, r0)
        Le9:
            r6 = 1
            return
    }

    public final void r5(android.content.Context r4, android.content.IntentFilter r5) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.r5
            r2 = 4
            if (r0 != 0) goto L2e
            r2 = 2
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 33
            r2 = 5
            if (r0 < r1) goto L1e
            r2 = 0
            com.android.billingclient.api.Iz r0 = r3.qu
            com.android.billingclient.api.YRm r0 = com.android.billingclient.api.Iz.XF(r0)
            r2 = 2
            r1 = 2
            r2 = 5
            kU.y.XF(r4, r0, r5, r1)
            r2 = 1
            goto L29
        L1e:
            com.android.billingclient.api.Iz r0 = r3.qu
            r2 = 0
            com.android.billingclient.api.YRm r0 = com.android.billingclient.api.Iz.XF(r0)
            r2 = 4
            r4.registerReceiver(r0, r5)
        L29:
            r2 = 4
            r4 = 1
            r2 = 7
            r3.r5 = r4
        L2e:
            r2 = 4
            return
    }
}
