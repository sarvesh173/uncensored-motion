package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class e$b$a {
    private java.lang.String a;
    private java.lang.String b;
    private java.util.Map<java.lang.String, java.lang.String> c;
    private byte[] d;
    private int e;
    private androidx.core.util.NS<com.applovin.impl.sdk.network.e.c> f;
    private java.util.concurrent.Executor g;

    e$b$a() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 3
            r2.c = r0
            r1 = 0
            return
    }

    static /* synthetic */ java.lang.String a(com.applovin.impl.sdk.network.e$b$a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.a
            r0 = 2
            return r1
    }

    static /* synthetic */ java.lang.String b(com.applovin.impl.sdk.network.e$b$a r1) {
            java.lang.String r1 = r1.b
            r0 = 2
            return r1
    }

    static /* synthetic */ java.util.Map c(com.applovin.impl.sdk.network.e$b$a r1) {
            r0 = 5
            java.util.Map<java.lang.String, java.lang.String> r1 = r1.c
            r0 = 6
            return r1
    }

    static /* synthetic */ byte[] d(com.applovin.impl.sdk.network.e$b$a r1) {
            r0 = 2
            byte[] r1 = r1.d
            r0 = 1
            return r1
    }

    static /* synthetic */ int e(com.applovin.impl.sdk.network.e$b$a r1) {
            int r1 = r1.e
            r0 = 0
            return r1
    }

    static /* synthetic */ androidx.core.util.NS f(com.applovin.impl.sdk.network.e$b$a r1) {
            r0 = 2
            androidx.core.util.NS<com.applovin.impl.sdk.network.e$c> r1 = r1.f
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.concurrent.Executor g(com.applovin.impl.sdk.network.e$b$a r1) {
            r0 = 0
            java.util.concurrent.Executor r1 = r1.g
            r0 = 3
            return r1
    }

    com.applovin.impl.sdk.network.e$b$a a(int r2) {
            r1 = this;
            r0 = 1
            r1.e = r2
            r0 = 5
            return r1
    }

    com.applovin.impl.sdk.network.e$b$a a(androidx.core.util.NS<com.applovin.impl.sdk.network.e.c> r2) {
            r1 = this;
            r0 = 1
            r1.f = r2
            r0 = 6
            return r1
    }

    com.applovin.impl.sdk.network.e$b$a a(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 5
            return r1
    }

    com.applovin.impl.sdk.network.e$b$a a(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.c
            r1 = 0
            r0.put(r3, r4)
            r1 = 3
            return r2
    }

    com.applovin.impl.sdk.network.e$b$a a(java.util.Map<java.lang.String, java.lang.String> r2) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto L5
            r0 = 3
            goto L9
        L5:
            java.util.Map r2 = com.applovin.impl.sdk.utils.CollectionUtils.map()
        L9:
            r0 = 6
            r1.c = r2
            r0 = 0
            return r1
    }

    com.applovin.impl.sdk.network.e$b$a a(java.util.concurrent.Executor r2) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 0
            return r1
    }

    com.applovin.impl.sdk.network.e$b$a a(byte[] r2) {
            r1 = this;
            r0 = 1
            r1.d = r2
            r0 = 2
            return r1
    }

    com.applovin.impl.sdk.network.e.b a() {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.network.e$b r0 = new com.applovin.impl.sdk.network.e$b
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    com.applovin.impl.sdk.network.e$b$a b(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 4
            return r1
    }
}
