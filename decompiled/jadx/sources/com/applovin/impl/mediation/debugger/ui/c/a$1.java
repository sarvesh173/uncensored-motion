package com.applovin.impl.mediation.debugger.ui.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class a$1 implements com.applovin.impl.mediation.debugger.ui.d.d$a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.mediation.debugger.b.b.b f4267a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.mediation.debugger.ui.c.a f4268b;

    a$1(com.applovin.impl.mediation.debugger.ui.c.a r2, com.applovin.impl.mediation.debugger.b.b.b r3) {
            r1 = this;
            r0 = 6
            r1.f4268b = r2
            r0 = 5
            r1.f4267a = r3
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d$a
    public void a(com.applovin.impl.mediation.debugger.ui.d.a r5, com.applovin.impl.mediation.debugger.ui.d.c r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.a()
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.c.b$a r1 = com.applovin.impl.mediation.debugger.ui.c.b.a.e
            r3 = 6
            int r1 = r1.ordinal()
            r3 = 6
            if (r0 != r1) goto L5e
            r3 = 1
            com.applovin.impl.mediation.debugger.b.b.b r0 = r4.f4267a
            r3 = 4
            com.applovin.impl.sdk.n r0 = r0.y()
            r3 = 1
            com.applovin.impl.mediation.debugger.b.b.b r1 = r4.f4267a
            r3 = 3
            com.applovin.impl.mediation.debugger.b.b.b$b r1 = r1.c()
            r3 = 5
            com.applovin.impl.mediation.debugger.ui.c.a r2 = r4.f4268b
            com.applovin.impl.mediation.debugger.ui.c.b r2 = com.applovin.impl.mediation.debugger.ui.c.a.a(r2)
            r3 = 2
            boolean r5 = r2.a(r5)
            r3 = 4
            if (r5 == 0) goto L5e
            r3 = 1
            com.applovin.impl.mediation.debugger.b.b.b$b r5 = com.applovin.impl.mediation.debugger.b.b.b.b.e
            r3 = 2
            if (r5 != r1) goto L4f
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.c.a r5 = r4.f4268b
            com.applovin.impl.sdk.a r6 = r0.ah()
            r3 = 1
            com.applovin.impl.mediation.debugger.ui.c.a$1$1 r0 = new com.applovin.impl.mediation.debugger.ui.c.a$1$1
            r3 = 0
            r0.<init>(r4)
            r3 = 2
            java.lang.Class<com.applovin.mediation.MaxDebuggerMultiAdActivity> r1 = com.applovin.mediation.MaxDebuggerMultiAdActivity.class
            java.lang.Class<com.applovin.mediation.MaxDebuggerMultiAdActivity> r1 = com.applovin.mediation.MaxDebuggerMultiAdActivity.class
            r3 = 6
            com.applovin.impl.sdk.utils.b.a(r5, r1, r6, r0)
            r3 = 5
            goto L6f
        L4f:
            r3 = 3
            com.applovin.impl.mediation.debugger.b.b.b$b r5 = com.applovin.impl.mediation.debugger.b.b.b.b.d
            r3 = 3
            if (r5 != r1) goto L5e
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.c r5 = r0.M()
            r3 = 2
            r5.d()
        L5e:
            r3 = 2
            java.lang.String r5 = r6.l()
            r3 = 2
            java.lang.String r6 = r6.m()
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.c.a r0 = r4.f4268b
            r3 = 7
            com.applovin.impl.sdk.utils.Utils.showAlert(r5, r6, r0)
        L6f:
            r3 = 3
            return
    }
}
