package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class e {
    private final java.util.concurrent.PriorityBlockingQueue<com.applovin.impl.sdk.network.e.b> a;
    private final com.applovin.impl.sdk.n b;

    e(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            java.util.concurrent.PriorityBlockingQueue r0 = new java.util.concurrent.PriorityBlockingQueue
            r1 = 6
            r0.<init>()
            r2.a = r0
            r1 = 2
            r2.b = r3
            r1 = 7
            return
    }

    void a() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r5 = 6
            com.applovin.impl.sdk.n r1 = r6.b
            r5 = 3
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ar
            r5 = 4
            java.lang.Object r1 = r1.a(r2)
            r5 = 2
            java.lang.Integer r1 = (java.lang.Integer) r1
            r5 = 7
            int r1 = r1.intValue()
            r5 = 0
            if (r0 >= r1) goto L31
            r5 = 0
            com.applovin.impl.sdk.network.e$a r1 = new com.applovin.impl.sdk.network.e$a
            r5 = 1
            java.util.concurrent.PriorityBlockingQueue<com.applovin.impl.sdk.network.e$b> r2 = r6.a
            r5 = 2
            com.applovin.impl.sdk.n r3 = r6.b
            r5 = 0
            r4 = 0
            r5 = 3
            r1.<init>(r2, r0, r3, r4)
            r5 = 6
            r1.start()
            r5 = 5
            int r0 = r0 + 1
            r5 = 7
            goto L3
        L31:
            r5 = 6
            return
    }

    void a(com.applovin.impl.sdk.network.e.b r3) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto Lb
            r1 = 2
            java.util.concurrent.PriorityBlockingQueue<com.applovin.impl.sdk.network.e$b> r0 = r2.a
            r0.add(r3)
            r1 = 3
            return
        Lb:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "efsse esrtopiueNi qc"
            java.lang.String r0 = "No request specified"
            r1 = 6
            r3.<init>(r0)
            throw r3
    }
}
