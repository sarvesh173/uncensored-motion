package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class e$b implements java.lang.Comparable<com.applovin.impl.sdk.network.e$b> {
    private static final java.util.concurrent.atomic.AtomicInteger a = null;
    private final java.lang.String b;
    private final java.lang.String c;
    private final java.util.Map<java.lang.String, java.lang.String> d;
    private final byte[] e;
    private final int f;
    private final androidx.core.util.NS<com.applovin.impl.sdk.network.e.c> g;
    private final java.util.concurrent.Executor h;
    private final int i;

    static {
            r1 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r0.<init>()
            r1 = 1
            com.applovin.impl.sdk.network.e$b.a = r0
            r1 = 7
            return
    }

    private e$b(com.applovin.impl.sdk.network.e$b.a r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            java.lang.String r0 = com.applovin.impl.sdk.network.e$b.a.a(r3)
            r1 = 0
            r2.b = r0
            r1 = 6
            java.lang.String r0 = com.applovin.impl.sdk.network.e$b.a.b(r3)
            r1 = 1
            r2.c = r0
            r1 = 2
            java.util.Map r0 = com.applovin.impl.sdk.network.e$b.a.c(r3)
            r1 = 5
            if (r0 == 0) goto L23
            r1 = 0
            java.util.Map r0 = com.applovin.impl.sdk.network.e$b.a.c(r3)
            r1 = 3
            goto L28
        L23:
            r1 = 5
            java.util.Map r0 = java.util.Collections.emptyMap()
        L28:
            r1 = 4
            r2.d = r0
            r1 = 7
            byte[] r0 = com.applovin.impl.sdk.network.e$b.a.d(r3)
            r1 = 0
            r2.e = r0
            r1 = 0
            int r0 = com.applovin.impl.sdk.network.e$b.a.e(r3)
            r1 = 3
            r2.f = r0
            r1 = 5
            androidx.core.util.NS r0 = com.applovin.impl.sdk.network.e$b.a.f(r3)
            r1 = 6
            r2.g = r0
            r1 = 2
            java.util.concurrent.Executor r3 = com.applovin.impl.sdk.network.e$b.a.g(r3)
            r1 = 4
            r2.h = r3
            r1 = 7
            java.util.concurrent.atomic.AtomicInteger r3 = com.applovin.impl.sdk.network.e$b.a
            r1 = 5
            int r3 = r3.incrementAndGet()
            r1 = 1
            r2.i = r3
            r1 = 3
            return
    }

    /* synthetic */ e$b(com.applovin.impl.sdk.network.e$b.a r2, com.applovin.impl.sdk.network.e.1 r3) {
            r1 = this;
            r1.<init>(r2)
            return
    }

    static /* synthetic */ byte[] b(com.applovin.impl.sdk.network.e$b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r1 = r1.e
            r0 = 5
            return r1
    }

    static /* synthetic */ androidx.core.util.NS c(com.applovin.impl.sdk.network.e$b r1) {
            r0 = 0
            androidx.core.util.NS<com.applovin.impl.sdk.network.e$c> r1 = r1.g
            r0 = 6
            return r1
    }

    static /* synthetic */ java.util.concurrent.Executor d(com.applovin.impl.sdk.network.e$b r1) {
            r0 = 0
            java.util.concurrent.Executor r1 = r1.h
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.String e(com.applovin.impl.sdk.network.e$b r1) {
            r0 = 3
            java.lang.String r1 = r1.b
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.String f(com.applovin.impl.sdk.network.e$b r1) {
            r0 = 0
            java.lang.String r1 = r1.c
            r0 = 6
            return r1
    }

    static /* synthetic */ int g(com.applovin.impl.sdk.network.e$b r1) {
            r0 = 3
            int r1 = r1.f
            return r1
    }

    static /* synthetic */ java.util.Map h(com.applovin.impl.sdk.network.e$b r1) {
            r0 = 0
            java.util.Map<java.lang.String, java.lang.String> r1 = r1.d
            r0 = 5
            return r1
    }

    public int a(com.applovin.impl.sdk.network.e$b r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.i
            r1 = 4
            int r3 = r3.i
            r1 = 7
            int r0 = r0 - r3
            r1 = 3
            return r0
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(com.applovin.impl.sdk.network.e$b r2) {
            r1 = this;
            r0 = 7
            com.applovin.impl.sdk.network.e$b r2 = (com.applovin.impl.sdk.network.e$b) r2
            r0 = 3
            int r2 = r1.a(r2)
            r0 = 1
            return r2
    }
}
