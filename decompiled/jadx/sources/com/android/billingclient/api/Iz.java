package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class Iz {
    private final android.content.Context XF;
    private final com.android.billingclient.api.YRm h;

    Iz(android.content.Context r8, kU.D r9, kU.f r10, com.android.billingclient.api.D r11) {
            r7 = this;
            r7.<init>()
            r6 = 3
            r7.XF = r8
            r6 = 7
            com.android.billingclient.api.YRm r8 = new com.android.billingclient.api.YRm
            r6 = 2
            r5 = 0
            r0 = r8
            r0 = r8
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            r7.h = r8
            return
    }

    Iz(android.content.Context r2, kU.vdD r3, com.android.billingclient.api.D r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            com.android.billingclient.api.YRm r2 = new com.android.billingclient.api.YRm
            r3 = 6
            r3 = 0
            r0 = 0
            r2.<init>(r1, r3, r4, r3)
            r0 = 3
            r1.h = r2
            r0 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.android.billingclient.api.YRm XF(com.android.billingclient.api.Iz r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.android.billingclient.api.YRm r1 = r1.h
            return r1
    }

    final kU.vdD h() {
            r2 = this;
            com.android.billingclient.api.YRm r0 = r2.h
            r1 = 2
            com.android.billingclient.api.YRm.XF(r0)
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }

    final void qu() {
            r4 = this;
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r3 = 3
            java.lang.String r1 = "nSseSADnodbi_U..UPn.CaEERilngimAHcPDrTd.vgido"
            java.lang.String r1 = "com.android.vending.billing.PURCHASES_UPDATED"
            r3 = 6
            r0.<init>(r1)
            r3 = 7
            java.lang.String r1 = "ITcm.N.LAVlEmiLnbvRidaA_eIin.iGLBIogEddognnrlN."
            java.lang.String r1 = "com.android.vending.billing.ALTERNATIVE_BILLING"
            r3 = 4
            r0.addAction(r1)
            r3 = 7
            com.android.billingclient.api.YRm r1 = r4.h
            r3 = 4
            android.content.Context r2 = r4.XF
            r3 = 5
            r1.r5(r2, r0)
            r3 = 1
            return
    }

    final kU.D r5() {
            r2 = this;
            com.android.billingclient.api.YRm r0 = r2.h
            r1 = 6
            kU.D r0 = com.android.billingclient.api.YRm.h(r0)
            r1 = 3
            return r0
    }
}
