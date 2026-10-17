package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class a$b implements android.view.View.OnClickListener, com.applovin.sdk.AppLovinAdClickListener {
    final /* synthetic */ com.applovin.impl.adview.activity.b.a a;

    private a$b(com.applovin.impl.adview.activity.b.a r2) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    /* synthetic */ a$b(com.applovin.impl.adview.activity.b.a r2, com.applovin.impl.adview.activity.b.a$1 r3) {
            r1 = this;
            r1.<init>(r2)
            return
    }

    @Override // com.applovin.sdk.AppLovinAdClickListener
    public void adClicked(com.applovin.sdk.AppLovinAd r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.activity.b.a r0 = r4.a
            r3 = 6
            com.applovin.impl.sdk.w r0 = r0.c
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L23
            r3 = 3
            com.applovin.impl.adview.activity.b.a r0 = r4.a
            r3 = 0
            com.applovin.impl.sdk.w r0 = r0.c
            java.lang.String r1 = "lnsputyepiiivcolrnAAvtsFcL"
            java.lang.String r1 = "AppLovinFullscreenActivity"
            r3 = 4
            java.lang.String r2 = "hiimluCgnciorgtck  ahhrg"
            java.lang.String r2 = "Clicking through graphic"
            r3 = 3
            r0.b(r1, r2)
        L23:
            r3 = 1
            com.applovin.impl.adview.activity.b.a r0 = r4.a
            com.applovin.sdk.AppLovinAdClickListener r0 = r0.p
            r3 = 2
            com.applovin.impl.sdk.utils.k.a(r0, r5)
            com.applovin.impl.adview.activity.b.a r5 = r4.a
            r3 = 0
            com.applovin.impl.sdk.e.d r5 = r5.d
            r3 = 4
            r5.b()
            r3 = 7
            com.applovin.impl.adview.activity.b.a r5 = r4.a
            r3 = 1
            int r0 = r5.m
            r3 = 7
            int r0 = r0 + 1
            r3 = 7
            r5.m = r0
            r3 = 3
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r9) {
            r8 = this;
            r7 = 1
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 3
            com.applovin.impl.adview.m r1 = r0.g
            r7 = 3
            java.lang.String r2 = "AppLovinFullscreenActivity"
            if (r9 != r1) goto L1b7
            r7 = 1
            com.applovin.impl.sdk.n r0 = r0.b
            r7 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cu
            r7 = 7
            java.lang.Object r0 = r0.a(r1)
            r7 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r7 = 4
            boolean r0 = r0.booleanValue()
            r7 = 0
            if (r0 == 0) goto L1b7
            r7 = 7
            com.applovin.impl.adview.activity.b.a r9 = r8.a
            r7 = 3
            com.applovin.impl.adview.activity.b.a.d(r9)
            r7 = 0
            com.applovin.impl.adview.activity.b.a r9 = r8.a
            r7 = 2
            com.applovin.impl.sdk.ad.e r9 = r9.a
            boolean r9 = r9.V()
            r7 = 6
            if (r9 == 0) goto L86
            r7 = 5
            com.applovin.impl.adview.activity.b.a r9 = r8.a
            r7 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 6
            r0.<init>()
            r7 = 4
            java.lang.String r1 = "vla_ooC:tpaBaostnianppjecsTetoldr("
            java.lang.String r1 = "javascript:al_onCloseButtonTapped("
            r7 = 6
            r0.append(r1)
            r7 = 6
            com.applovin.impl.adview.activity.b.a r1 = r8.a
            r7 = 1
            int r1 = com.applovin.impl.adview.activity.b.a.e(r1)
            r7 = 6
            r0.append(r1)
            r7 = 3
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r7 = 0
            r0.append(r1)
            r7 = 2
            com.applovin.impl.adview.activity.b.a r3 = r8.a
            r7 = 7
            int r3 = r3.l
            r0.append(r3)
            r0.append(r1)
            r7 = 5
            com.applovin.impl.adview.activity.b.a r1 = r8.a
            r7 = 6
            int r1 = r1.m
            r0.append(r1)
            r7 = 2
            java.lang.String r1 = ");"
            java.lang.String r1 = ");"
            r7 = 1
            r0.append(r1)
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 1
            r9.b(r0)
        L86:
            r7 = 6
            com.applovin.impl.adview.activity.b.a r9 = r8.a
            r7 = 6
            com.applovin.impl.sdk.ad.e r9 = r9.a
            r7 = 3
            java.util.List r9 = r9.u()
            r7 = 7
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            com.applovin.impl.sdk.w r0 = r0.c
            r7 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r7 = 4
            if (r0 == 0) goto Ld7
            r7 = 2
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 5
            com.applovin.impl.sdk.w r0 = r0.c
            r7 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 7
            r1.<init>()
            r7 = 0
            java.lang.String r3 = "sloHpb tcaa nitodlenu  btn"
            java.lang.String r3 = "Handling close button tap "
            r7 = 5
            r1.append(r3)
            r7 = 2
            com.applovin.impl.adview.activity.b.a r3 = r8.a
            r7 = 5
            int r3 = com.applovin.impl.adview.activity.b.a.e(r3)
            r7 = 5
            r1.append(r3)
            r7 = 3
            java.lang.String r3 = "ie :ywuu cmlldo   attishl"
            java.lang.String r3 = " with multi close delay: "
            r1.append(r3)
            r7 = 5
            r1.append(r9)
            r7 = 5
            java.lang.String r1 = r1.toString()
            r7 = 4
            r0.b(r2, r1)
        Ld7:
            r7 = 5
            if (r9 == 0) goto L1ae
            r7 = 1
            int r0 = r9.size()
            r7 = 3
            com.applovin.impl.adview.activity.b.a r1 = r8.a
            r7 = 1
            int r1 = com.applovin.impl.adview.activity.b.a.e(r1)
            r7 = 4
            if (r0 > r1) goto Led
            r7 = 0
            goto L1ae
        Led:
            r7 = 3
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 1
            java.util.ArrayList r0 = com.applovin.impl.adview.activity.b.a.f(r0)
            r7 = 2
            long r3 = android.os.SystemClock.elapsedRealtime()
            r7 = 5
            com.applovin.impl.adview.activity.b.a r1 = r8.a
            r7 = 2
            long r5 = r1.j
            r7 = 4
            long r3 = r3 - r5
            r7 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
            r7 = 6
            r0.add(r1)
            r7 = 2
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 4
            com.applovin.impl.sdk.ad.e r0 = r0.a
            r7 = 7
            java.util.List r0 = r0.w()
            r7 = 0
            if (r0 == 0) goto L13e
            r7 = 3
            int r1 = r0.size()
            r7 = 0
            com.applovin.impl.adview.activity.b.a r3 = r8.a
            r7 = 2
            int r3 = com.applovin.impl.adview.activity.b.a.e(r3)
            r7 = 4
            if (r1 <= r3) goto L13e
            r7 = 5
            com.applovin.impl.adview.activity.b.a r1 = r8.a
            com.applovin.impl.adview.m r3 = r1.g
            r7 = 6
            int r1 = com.applovin.impl.adview.activity.b.a.e(r1)
            r7 = 5
            java.lang.Object r0 = r0.get(r1)
            r7 = 3
            com.applovin.impl.adview.i$a r0 = (com.applovin.impl.adview.i.a) r0
            r3.a(r0)
        L13e:
            r7 = 4
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 6
            com.applovin.impl.sdk.w r0 = r0.c
            r7 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r7 = 4
            if (r0 == 0) goto L17c
            r7 = 0
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 7
            com.applovin.impl.sdk.w r0 = r0.c
            r7 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 2
            r1.<init>()
            r7 = 3
            java.lang.String r3 = "d:dxctsplhet yS  ib twogoatn nclh euneeul"
            java.lang.String r3 = "Scheduling next close button with delay: "
            r7 = 4
            r1.append(r3)
            r7 = 1
            com.applovin.impl.adview.activity.b.a r3 = r8.a
            r7 = 6
            int r3 = com.applovin.impl.adview.activity.b.a.e(r3)
            r7 = 4
            java.lang.Object r3 = r9.get(r3)
            r7 = 5
            r1.append(r3)
            r7 = 5
            java.lang.String r1 = r1.toString()
            r7 = 6
            r0.b(r2, r1)
        L17c:
            r7 = 0
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 6
            com.applovin.impl.adview.m r0 = r0.g
            r7 = 7
            r1 = 8
            r7 = 7
            r0.setVisibility(r1)
            r7 = 5
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 0
            com.applovin.impl.adview.m r1 = r0.g
            r7 = 7
            int r2 = com.applovin.impl.adview.activity.b.a.e(r0)
            r7 = 4
            java.lang.Object r9 = r9.get(r2)
            r7 = 4
            java.lang.Integer r9 = (java.lang.Integer) r9
            r7 = 3
            int r9 = r9.intValue()
            r7 = 3
            long r2 = (long) r9
            com.applovin.impl.adview.activity.b.a$b$1 r9 = new com.applovin.impl.adview.activity.b.a$b$1
            r9.<init>(r8)
            r7 = 3
            r0.a(r1, r2, r9)
            r7 = 6
            goto L1e7
        L1ae:
            r7 = 4
            com.applovin.impl.adview.activity.b.a r9 = r8.a
            r7 = 6
            r9.h()
            r7 = 5
            goto L1e7
        L1b7:
            r7 = 6
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 3
            com.applovin.impl.sdk.w r0 = r0.c
            r7 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r7 = 1
            if (r0 == 0) goto L1e7
            r7 = 1
            com.applovin.impl.adview.activity.b.a r0 = r8.a
            r7 = 1
            com.applovin.impl.sdk.w r0 = r0.c
            r7 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r1.<init>()
            r7 = 1
            java.lang.String r3 = "nUcikee q: gtliao dcwn lhdd"
            java.lang.String r3 = "Unhandled click on widget: "
            r1.append(r3)
            r1.append(r9)
            r7 = 1
            java.lang.String r9 = r1.toString()
            r7 = 1
            r0.e(r2, r9)
        L1e7:
            r7 = 5
            return
    }
}
