package com.android.billingclient.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Ikr {
    static com.android.billingclient.api.JDF XF(android.os.Bundle r8, java.lang.String r9, java.lang.String r10) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.android.billingclient.api.Jl r9 = com.android.billingclient.api.z9.J
            r7 = 7
            r0 = 0
            r7 = 6
            r1 = 1
            java.lang.String r2 = "ntslnilBegiiC"
            java.lang.String r2 = "BillingClient"
            if (r8 != 0) goto L2e
            r7 = 1
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r7 = 7
            r8[r0] = r10
            r7 = 3
            java.lang.String r10 = "si moglw%u netdelstn  ilmst "
            java.lang.String r10 = "%s got null owned items list"
            java.lang.String r8 = java.lang.String.format(r10, r8)
            r7 = 2
            com.google.android.gms.internal.play_billing.Sm.b(r2, r8)
            r7 = 6
            com.android.billingclient.api.JDF r8 = new com.android.billingclient.api.JDF
            r7 = 1
            r10 = 54
            r7 = 2
            r8.<init>(r9, r10)
            return r8
        L2e:
            r7 = 6
            int r3 = com.google.android.gms.internal.play_billing.Sm.h(r8, r2)
            r7 = 0
            java.lang.String r4 = com.google.android.gms.internal.play_billing.Sm.Z(r8, r2)
            r7 = 6
            com.android.billingclient.api.Jl$NS r5 = com.android.billingclient.api.Jl.r5()
            r7 = 5
            r5.r5(r3)
            r7 = 4
            r5.h(r4)
            r7 = 3
            com.android.billingclient.api.Jl r4 = r5.XF()
            r7 = 6
            if (r3 == 0) goto L77
            r7 = 1
            r8 = 2
            r7 = 2
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r7 = 1
            r8[r0] = r10
            r7 = 7
            java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
            r7 = 4
            r8[r1] = r9
            r7 = 0
            java.lang.String r9 = " oR osl edf:n%% oepdsiseeacs"
            java.lang.String r9 = "%s failed. Response code: %s"
            r7 = 6
            java.lang.String r8 = java.lang.String.format(r9, r8)
            r7 = 2
            com.google.android.gms.internal.play_billing.Sm.b(r2, r8)
            r7 = 1
            com.android.billingclient.api.JDF r8 = new com.android.billingclient.api.JDF
            r7 = 0
            r9 = 23
            r7 = 1
            r8.<init>(r4, r9)
            r7 = 7
            return r8
        L77:
            r7 = 2
            java.lang.String r3 = "I__SPbSUNCRHIAELITPP_ETA"
            java.lang.String r3 = "INAPP_PURCHASE_ITEM_LIST"
            r7 = 2
            boolean r4 = r8.containsKey(r3)
            r7 = 1
            if (r4 == 0) goto L124
            r7 = 5
            java.lang.String r4 = "DTSHNEuSAIA_IPUTC_LR_AAP"
            java.lang.String r4 = "INAPP_PURCHASE_DATA_LIST"
            r7 = 4
            boolean r5 = r8.containsKey(r4)
            r7 = 3
            if (r5 == 0) goto L124
            r7 = 3
            java.lang.String r5 = "GTLDI__pEINNSATSAPATUI_AP"
            java.lang.String r5 = "INAPP_DATA_SIGNATURE_LIST"
            boolean r6 = r8.containsKey(r5)
            r7 = 2
            if (r6 != 0) goto La0
            r7 = 0
            goto L124
        La0:
            r7 = 6
            java.util.ArrayList r3 = r8.getStringArrayList(r3)
            r7 = 5
            java.util.ArrayList r4 = r8.getStringArrayList(r4)
            r7 = 2
            java.util.ArrayList r8 = r8.getStringArrayList(r5)
            r7 = 6
            if (r3 != 0) goto Ld2
            r7 = 4
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r8[r0] = r10
            r7 = 7
            java.lang.String r10 = "ls olnmuqn fistceulr n en tS ssrKo Bdndel.itra%U"
            java.lang.String r10 = "Bundle returned from %s contains null SKUs list."
            r7 = 4
            java.lang.String r8 = java.lang.String.format(r10, r8)
            r7 = 4
            com.google.android.gms.internal.play_billing.Sm.b(r2, r8)
            r7 = 0
            com.android.billingclient.api.JDF r8 = new com.android.billingclient.api.JDF
            r7 = 2
            r10 = 56
            r7 = 5
            r8.<init>(r9, r10)
            r7 = 3
            return r8
        Ld2:
            r7 = 5
            if (r4 != 0) goto Lf6
            r7 = 0
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r7 = 1
            r8[r0] = r10
            r7 = 6
            java.lang.String r10 = "nrsdln .otuttislpsslnBr nlr mie edcsehaora u% uu cesf"
            java.lang.String r10 = "Bundle returned from %s contains null purchases list."
            r7 = 1
            java.lang.String r8 = java.lang.String.format(r10, r8)
            r7 = 0
            com.google.android.gms.internal.play_billing.Sm.b(r2, r8)
            r7 = 5
            com.android.billingclient.api.JDF r8 = new com.android.billingclient.api.JDF
            r7 = 7
            r10 = 57
            r7 = 7
            r8.<init>(r9, r10)
            r7 = 5
            return r8
        Lf6:
            r7 = 0
            if (r8 != 0) goto L119
            r7 = 0
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r7 = 4
            r8[r0] = r10
            r7 = 3
            java.lang.String r10 = " ugmsse  srrnloatnser.eidn tntlsdit ai%l o nulBuernmfc"
            java.lang.String r10 = "Bundle returned from %s contains null signatures list."
            r7 = 1
            java.lang.String r8 = java.lang.String.format(r10, r8)
            r7 = 0
            com.google.android.gms.internal.play_billing.Sm.b(r2, r8)
            r7 = 4
            com.android.billingclient.api.JDF r8 = new com.android.billingclient.api.JDF
            r7 = 2
            r10 = 58
            r7 = 4
            r8.<init>(r9, r10)
            r7 = 0
            return r8
        L119:
            r7 = 1
            com.android.billingclient.api.JDF r8 = new com.android.billingclient.api.JDF
            com.android.billingclient.api.Jl r9 = com.android.billingclient.api.z9.pdH
            r7 = 2
            r8.<init>(r9, r1)
            r7 = 0
            return r8
        L124:
            r7 = 4
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r8[r0] = r10
            r7 = 6
            java.lang.String r10 = " eduorae rn/ ouoic.et rdli/lefsqB ornee% tfesd iddrnstumn"
            java.lang.String r10 = "Bundle returned from %s doesn't contain required fields."
            java.lang.String r8 = java.lang.String.format(r10, r8)
            r7 = 3
            com.google.android.gms.internal.play_billing.Sm.b(r2, r8)
            r7 = 2
            com.android.billingclient.api.JDF r8 = new com.android.billingclient.api.JDF
            r7 = 1
            r10 = 55
            r7 = 4
            r8.<init>(r9, r10)
            r7 = 0
            return r8
    }
}
