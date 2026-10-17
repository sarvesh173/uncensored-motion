package com.applovin.impl.mediation.debugger.ui.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class a$2 implements com.applovin.impl.mediation.debugger.ui.d.d.a {
    final /* synthetic */ com.applovin.impl.sdk.n a;
    final /* synthetic */ com.applovin.impl.mediation.debugger.ui.e.a b;

    a$2(com.applovin.impl.mediation.debugger.ui.e.a r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r0 = 2
            r1.b = r2
            r0 = 7
            r1.a = r3
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public void a(com.applovin.impl.mediation.debugger.ui.d.a r3, com.applovin.impl.mediation.debugger.ui.d.c r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.ui.e.a r4 = r2.b
            r1 = 5
            com.applovin.impl.mediation.debugger.b.a.d r3 = com.applovin.impl.mediation.debugger.ui.e.a.a(r4, r3)
            r1 = 4
            java.lang.String r4 = r3.a()
            r1 = 4
            boolean r4 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            r1 = 4
            if (r4 == 0) goto L6e
            r1 = 3
            com.applovin.impl.sdk.n r4 = r2.a
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.c r4 = r4.M()
            r1 = 7
            java.lang.String r4 = r4.c()
            r1 = 7
            boolean r4 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            r1 = 2
            if (r4 == 0) goto L6e
            r1 = 3
            java.lang.String r4 = r3.a()
            r1 = 7
            com.applovin.impl.sdk.n r0 = r2.a
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r1 = 7
            java.lang.String r0 = r0.c()
            r1 = 0
            boolean r4 = r4.equals(r0)
            r1 = 0
            if (r4 == 0) goto L6e
            r1 = 2
            com.applovin.impl.sdk.n r3 = r2.a
            r1 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.c r3 = r3.M()
            r1 = 3
            r4 = 0
            r1 = 7
            r3.a(r4)
            r1 = 2
            com.applovin.impl.sdk.n r3 = r2.a
            com.applovin.impl.mediation.debugger.ui.testmode.c r3 = r3.M()
            r1 = 7
            r4 = 0
            r1 = 0
            r3.a(r4)
            r1 = 2
            com.applovin.impl.sdk.n r3 = r2.a
            r1 = 3
            com.applovin.impl.sdk.j r3 = r3.ai()
            r1 = 7
            r3.a(r4)
            r1 = 0
            goto L9d
        L6e:
            com.applovin.impl.sdk.n r4 = r2.a
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.c r4 = r4.M()
            r1 = 2
            r0 = 1
            r1 = 6
            r4.a(r0)
            r1 = 0
            com.applovin.impl.sdk.n r4 = r2.a
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.c r4 = r4.M()
            r1 = 3
            java.lang.String r0 = r3.a()
            r1 = 7
            r4.a(r0)
            r1 = 5
            com.applovin.impl.sdk.n r4 = r2.a
            r1 = 5
            com.applovin.impl.sdk.j r4 = r4.ai()
            r1 = 3
            java.lang.String r3 = r3.b()
            r1 = 2
            r4.a(r3)
        L9d:
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.e.a r3 = r2.b
            r1 = 6
            com.applovin.impl.mediation.debugger.ui.d.d r3 = com.applovin.impl.mediation.debugger.ui.e.a.c(r3)
            r1 = 6
            r3.notifyDataSetChanged()
            r1 = 0
            return
    }
}
