package com.applovin.impl.sdk.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class b {
    private final com.applovin.impl.sdk.n a;
    private final android.app.Activity b;
    private android.app.AlertDialog c;
    private com.applovin.impl.sdk.c.b.a d;




    public b(android.app.Activity r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.a = r3
            r0 = 4
            r1.b = r2
            r0 = 1
            return
    }

    static /* synthetic */ android.app.AlertDialog a(com.applovin.impl.sdk.c.b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.AlertDialog r1 = r1.c
            r0 = 1
            return r1
    }

    static /* synthetic */ android.app.AlertDialog a(com.applovin.impl.sdk.c.b r1, android.app.AlertDialog r2) {
            r0 = 3
            r1.c = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.n b(com.applovin.impl.sdk.c.b r1) {
            r0 = 4
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.c.b.a c(com.applovin.impl.sdk.c.b r1) {
            r0 = 6
            com.applovin.impl.sdk.c.b$a r1 = r1.d
            r0 = 6
            return r1
    }

    static /* synthetic */ android.app.Activity d(com.applovin.impl.sdk.c.b r1) {
            r0 = 7
            android.app.Activity r1 = r1.b
            r0 = 2
            return r1
    }

    public void a() {
            r3 = this;
            r2 = 1
            android.app.Activity r0 = r3.b
            r2 = 1
            com.applovin.impl.sdk.c.b$1 r1 = new com.applovin.impl.sdk.c.b$1
            r2 = 1
            r1.<init>(r3)
            r2 = 7
            r0.runOnUiThread(r1)
            r2 = 5
            return
    }

    public void a(com.applovin.impl.sdk.ad.e r4, java.lang.Runnable r5) {
            r3 = this;
            r2 = 6
            android.app.Activity r0 = r3.b
            r2 = 1
            com.applovin.impl.sdk.c.b$3 r1 = new com.applovin.impl.sdk.c.b$3
            r2 = 7
            r1.<init>(r3, r4, r5)
            r2 = 3
            r0.runOnUiThread(r1)
            r2 = 2
            return
    }

    public void a(com.applovin.impl.sdk.c.b.a r2) {
            r1 = this;
            r0 = 1
            r1.d = r2
            r0 = 1
            return
    }

    public void b() {
            r3 = this;
            r2 = 7
            android.app.Activity r0 = r3.b
            r2 = 0
            com.applovin.impl.sdk.c.b$2 r1 = new com.applovin.impl.sdk.c.b$2
            r2 = 2
            r1.<init>(r3)
            r2 = 3
            r0.runOnUiThread(r1)
            r2 = 7
            return
    }

    public boolean c() {
            r2 = this;
            android.app.AlertDialog r0 = r2.c
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 2
            boolean r0 = r0.isShowing()
            r1 = 6
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }
}
