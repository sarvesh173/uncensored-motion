package com.applovin.impl.mediation.debugger.ui.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class a$3 extends com.applovin.impl.mediation.debugger.ui.b.a.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.mediation.debugger.b.a.d f4280a;

    /* renamed from: o, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.mediation.debugger.ui.e.a f4281o;

    a$3(com.applovin.impl.mediation.debugger.ui.e.a r2, com.applovin.impl.mediation.debugger.b.b.b r3, android.content.Context r4, com.applovin.impl.mediation.debugger.b.a.d r5) {
            r1 = this;
            r0 = 0
            r1.f4281o = r2
            r0 = 0
            r1.f4280a = r5
            r0 = 1
            r1.<init>(r3, r4)
            r0 = 0
            return
    }

    public int f() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.ui.e.a r0 = r3.f4281o
            r2 = 1
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.debugger.ui.e.a.d(r0)
            r2 = 4
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 2
            java.lang.String r0 = r0.c()
            r2 = 3
            if (r0 == 0) goto L3d
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.e.a r0 = r3.f4281o
            r2 = 5
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.debugger.ui.e.a.d(r0)
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 5
            java.lang.String r0 = r0.c()
            r2 = 5
            com.applovin.impl.mediation.debugger.b.a.d r1 = r3.f4280a
            r2 = 6
            java.lang.String r1 = r1.a()
            r2 = 4
            boolean r0 = r0.equals(r1)
            r2 = 7
            if (r0 == 0) goto L3d
            r2 = 3
            int r0 = com.applovin.sdk.R.drawable.applovin_ic_check_mark_borderless
            r2 = 0
            return r0
        L3d:
            r2 = 1
            r0 = 0
            r2 = 4
            return r0
    }

    public int g() {
            r3 = this;
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.e.a r0 = r3.f4281o
            r2 = 5
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.debugger.ui.e.a.d(r0)
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 7
            java.lang.String r0 = r0.c()
            r2 = 3
            if (r0 == 0) goto L3c
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.e.a r0 = r3.f4281o
            r2 = 3
            com.applovin.impl.sdk.n r0 = com.applovin.impl.mediation.debugger.ui.e.a.d(r0)
            r2 = 3
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r0.M()
            r2 = 3
            java.lang.String r0 = r0.c()
            r2 = 6
            com.applovin.impl.mediation.debugger.b.a.d r1 = r3.f4280a
            r2 = 5
            java.lang.String r1 = r1.a()
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 1
            if (r0 == 0) goto L3c
            r2 = 5
            r0 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            r2 = 5
            return r0
        L3c:
            r2 = 0
            int r0 = super.g()
            r2 = 0
            return r0
    }

    public android.text.SpannedString k() {
            r5 = this;
            r4 = 7
            boolean r0 = r5.b()
            r4 = 4
            if (r0 == 0) goto Lc
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r4 = 6
            goto L10
        Lc:
            r4 = 0
            r0 = -7829368(0xffffffffff888888, float:NaN)
        L10:
            r4 = 7
            com.applovin.impl.mediation.debugger.b.a.d r1 = r5.f4280a
            r4 = 0
            java.lang.String r1 = r1.b()
            r4 = 6
            r2 = 18
            r4 = 1
            r3 = 1
            r4 = 4
            android.text.SpannedString r0 = com.applovin.impl.sdk.utils.StringUtils.createSpannedString(r1, r0, r2, r3)
            r4 = 7
            return r0
    }
}
