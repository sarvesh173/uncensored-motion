package com.applovin.impl.mediation.debugger.ui.testmode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class b$2 implements com.applovin.impl.mediation.debugger.ui.d.d.a {
    final /* synthetic */ java.util.List a;
    final /* synthetic */ com.applovin.impl.sdk.n b;
    final /* synthetic */ com.applovin.impl.mediation.debugger.ui.testmode.b c;

    b$2(com.applovin.impl.mediation.debugger.ui.testmode.b r2, java.util.List r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 1
            r1.c = r2
            r0 = 6
            r1.a = r3
            r0 = 7
            r1.b = r4
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public void a(com.applovin.impl.mediation.debugger.ui.d.a r4, com.applovin.impl.mediation.debugger.ui.d.c r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r5 = r3.a
            r2 = 2
            int r4 = r4.b()
            r2 = 3
            java.lang.Object r4 = r5.get(r4)
            r2 = 2
            com.applovin.impl.mediation.debugger.b.b.b r4 = (com.applovin.impl.mediation.debugger.b.b.b) r4
            r2 = 5
            java.lang.String r5 = r4.h()
            r2 = 1
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 7
            java.lang.String r0 = r0.c()
            r2 = 2
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)
            r2 = 3
            if (r1 == 0) goto L6a
            r2 = 2
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 2
            if (r1 == 0) goto L6a
            r2 = 2
            boolean r0 = r5.equals(r0)
            r2 = 7
            if (r0 == 0) goto L6a
            r2 = 1
            com.applovin.impl.sdk.n r4 = r3.b
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.c r4 = r4.M()
            r2 = 4
            r5 = 0
            r2 = 2
            r4.a(r5)
            r2 = 7
            com.applovin.impl.sdk.n r4 = r3.b
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.c r4 = r4.M()
            r2 = 3
            r5 = 0
            r2 = 2
            r4.a(r5)
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.b r4 = r3.c
            r2 = 3
            com.applovin.impl.sdk.n r4 = r4.getSdk()
            r2 = 3
            com.applovin.impl.sdk.j r4 = r4.ai()
            r2 = 4
            r4.b(r5)
            r2 = 3
            goto L9a
        L6a:
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 2
            r1 = 1
            r2 = 0
            r0.a(r1)
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 7
            r0.a(r5)
            r2 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.b r5 = r3.c
            r2 = 6
            com.applovin.impl.sdk.n r5 = r5.getSdk()
            r2 = 4
            com.applovin.impl.sdk.j r5 = r5.ai()
            r2 = 0
            java.lang.String r4 = r4.i()
            r2 = 6
            r5.b(r4)
        L9a:
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.testmode.b r4 = r3.c
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.d.d r4 = com.applovin.impl.mediation.debugger.ui.testmode.b.b(r4)
            r2 = 3
            r4.notifyDataSetChanged()
            r2 = 2
            return
    }
}
