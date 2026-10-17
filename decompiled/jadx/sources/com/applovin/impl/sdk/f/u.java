package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class u<T> extends com.applovin.impl.sdk.f.a implements com.applovin.impl.sdk.network.b.c<T> {
    private final com.applovin.impl.sdk.network.c<T> a;
    private final com.applovin.impl.sdk.network.b.c<T> e;
    protected com.applovin.impl.sdk.network.b.a f;
    private com.applovin.impl.sdk.f.o$a g;
    private com.applovin.impl.sdk.d.b<java.lang.String> h;
    private com.applovin.impl.sdk.d.b<java.lang.String> i;


    public u(com.applovin.impl.sdk.network.c<T> r3, com.applovin.impl.sdk.n r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 2
            return
    }

    public u(com.applovin.impl.sdk.network.c<T> r3, com.applovin.impl.sdk.n r4, boolean r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "pRsaqsekaeesTuett"
            java.lang.String r0 = "TaskRepeatRequest"
            r1 = 7
            r2.<init>(r0, r4, r5)
            r1 = 3
            com.applovin.impl.sdk.f.o$a r5 = com.applovin.impl.sdk.f.o$a.c
            r1 = 7
            r2.g = r5
            r1 = 2
            r5 = 0
            r1 = 7
            r2.h = r5
            r1 = 6
            r2.i = r5
            r1 = 7
            if (r3 == 0) goto L33
            r1 = 3
            r2.a = r3
            r1 = 1
            com.applovin.impl.sdk.network.b$a r3 = new com.applovin.impl.sdk.network.b$a
            r3.<init>()
            r1 = 6
            r2.f = r3
            r1 = 0
            com.applovin.impl.sdk.f.u$1 r3 = new com.applovin.impl.sdk.f.u$1
            r1 = 7
            r3.<init>(r2, r4)
            r1 = 1
            r2.e = r3
            r1 = 0
            return
        L33:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = " etmsupds eNierfqoie"
            java.lang.String r4 = "No request specified"
            r1 = 5
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    static /* synthetic */ com.applovin.impl.sdk.network.c a(com.applovin.impl.sdk.f.u r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.network.c<T> r1 = r1.a
            r0 = 3
            return r1
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.f.u r1, com.applovin.impl.sdk.d.b r2) {
            r0 = 7
            r1.c(r2)
            r0 = 4
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.d.b b(com.applovin.impl.sdk.f.u r1) {
            r0 = 5
            com.applovin.impl.sdk.d.b<java.lang.String> r1 = r1.h
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.f.o$a c(com.applovin.impl.sdk.f.u r1) {
            r0 = 0
            com.applovin.impl.sdk.f.o$a r1 = r1.g
            r0 = 4
            return r1
    }

    private <ST> void c(com.applovin.impl.sdk.d.b<ST> r4) {
            r3 = this;
            r2 = 2
            if (r4 == 0) goto L16
            r2 = 3
            com.applovin.impl.sdk.n r0 = r3.d()
            r2 = 1
            com.applovin.impl.sdk.d.c r0 = r0.N()
            r2 = 7
            java.lang.Object r1 = r4.b()
            r2 = 5
            r0.a(r4, r1)
        L16:
            r2 = 2
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.d.b d(com.applovin.impl.sdk.f.u r1) {
            r0 = 6
            com.applovin.impl.sdk.d.b<java.lang.String> r1 = r1.i
            r0 = 3
            return r1
    }

    public abstract void a(int r1, java.lang.String r2, T r3);

    public void a(com.applovin.impl.sdk.d.b<java.lang.String> r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 5
            return
    }

    public void a(com.applovin.impl.sdk.f.o$a r2) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 4
            return
    }

    public abstract void a(T r1, int r2);

    public void b(com.applovin.impl.sdk.d.b<java.lang.String> r2) {
            r1 = this;
            r0 = 0
            r1.i = r2
            r0 = 4
            return
    }

    public void run() {
            r5 = this;
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.d()
            r4 = 6
            com.applovin.impl.sdk.network.b r0 = r0.T()
            r4 = 3
            com.applovin.impl.sdk.n r1 = r5.d()
            r4 = 3
            boolean r1 = r1.c()
            r4 = 4
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L3d
            com.applovin.impl.sdk.n r1 = r5.d()
            r4 = 2
            boolean r1 = r1.d()
            r4 = 6
            if (r1 == 0) goto L26
            goto L3d
        L26:
            r4 = 7
            java.lang.String r0 = "AvpionLkdSp"
            java.lang.String r0 = "AppLovinSdk"
            r4 = 6
            java.lang.String r1 = "KLaDebsiiidppv SbAd l no"
            java.lang.String r1 = "AppLovin SDK is disabled"
            r4 = 3
            com.applovin.impl.sdk.w.i(r0, r1)
            r4 = 7
            r0 = -22
        L37:
            r4 = 4
            r5.a(r0, r2, r2)
            r4 = 7
            goto Lb4
        L3d:
            r4 = 3
            com.applovin.impl.sdk.network.c<T> r1 = r5.a
            r4 = 1
            java.lang.String r1 = r1.a()
            r4 = 2
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r4 = 2
            if (r1 == 0) goto L9a
            r4 = 2
            com.applovin.impl.sdk.network.c<T> r1 = r5.a
            r4 = 4
            java.lang.String r1 = r1.a()
            r4 = 2
            int r1 = r1.length()
            r4 = 7
            r3 = 4
            r4 = 1
            if (r1 < r3) goto L9a
            r4 = 4
            com.applovin.impl.sdk.network.c<T> r1 = r5.a
            r4 = 3
            java.lang.String r1 = r1.b()
            r4 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r4 = 4
            if (r1 == 0) goto L8c
            r4 = 7
            com.applovin.impl.sdk.network.c<T> r1 = r5.a
            r4 = 1
            org.json.JSONObject r1 = r1.e()
            r4 = 0
            if (r1 == 0) goto L81
            r4 = 3
            java.lang.String r1 = "TPSO"
            java.lang.String r1 = "POST"
            r4 = 1
            goto L86
        L81:
            r4 = 7
            java.lang.String r1 = "ETG"
            java.lang.String r1 = "GET"
        L86:
            r4 = 4
            com.applovin.impl.sdk.network.c<T> r2 = r5.a
            r2.b(r1)
        L8c:
            r4 = 3
            com.applovin.impl.sdk.network.c<T> r1 = r5.a
            r4 = 6
            com.applovin.impl.sdk.network.b$a r2 = r5.f
            r4 = 7
            com.applovin.impl.sdk.network.b$c<T> r3 = r5.e
            r0.a(r1, r2, r3)
            r4 = 4
            goto Lb4
        L9a:
            r4 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto Laf
            r4 = 4
            com.applovin.impl.sdk.w r0 = r5.d
            r4 = 6
            java.lang.String r1 = r5.c
            r4 = 6
            java.lang.String r3 = "Task has an invalid or null request endpoint."
            r4 = 6
            r0.e(r1, r3)
        Laf:
            r4 = 6
            r0 = -900(0xfffffffffffffc7c, float:NaN)
            r4 = 1
            goto L37
        Lb4:
            r4 = 6
            return
    }
}
