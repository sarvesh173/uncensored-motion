package com.iab.omid.library.applovin.walking.async;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class c implements com.iab.omid.library.applovin.walking.async.b.a {
    private final java.util.concurrent.BlockingQueue<java.lang.Runnable> a;
    private final java.util.concurrent.ThreadPoolExecutor b;
    private final java.util.ArrayDeque<com.iab.omid.library.applovin.walking.async.b> c;
    private com.iab.omid.library.applovin.walking.async.b d;

    public c() {
            r9 = this;
            r8 = 4
            r9.<init>()
            r8 = 1
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r8 = 0
            r0.<init>()
            r8 = 7
            r9.c = r0
            r8 = 6
            r0 = 0
            r8 = 5
            r9.d = r0
            r8 = 4
            java.util.concurrent.LinkedBlockingQueue r7 = new java.util.concurrent.LinkedBlockingQueue
            r8 = 7
            r7.<init>()
            r8 = 5
            r9.a = r7
            r8 = 3
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            r8 = 6
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 3
            r2 = 1
            r8 = 3
            r3 = 1
            r8 = 4
            r4 = 1
            r4 = 1
            r1 = r0
            r1 = r0
            r8 = 5
            r1.<init>(r2, r3, r4, r6, r7)
            r8 = 0
            r9.b = r0
            r8 = 0
            return
    }

    private void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayDeque<com.iab.omid.library.applovin.walking.async.b> r0 = r3.c
            r2 = 4
            java.lang.Object r0 = r0.poll()
            r2 = 3
            com.iab.omid.library.applovin.walking.async.b r0 = (com.iab.omid.library.applovin.walking.async.b) r0
            r2 = 3
            r3.d = r0
            r2 = 3
            if (r0 == 0) goto L18
            java.util.concurrent.ThreadPoolExecutor r1 = r3.b
            r2 = 0
            r0.a(r1)
        L18:
            r2 = 4
            return
    }

    public void a(com.iab.omid.library.applovin.walking.async.b r2) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 3
            r1.d = r2
            r0 = 2
            r1.a()
            r0 = 7
            return
    }

    public void b(com.iab.omid.library.applovin.walking.async.b r3) {
            r2 = this;
            r1 = 1
            r3.a(r2)
            java.util.ArrayDeque<com.iab.omid.library.applovin.walking.async.b> r0 = r2.c
            r1 = 4
            r0.add(r3)
            r1 = 0
            com.iab.omid.library.applovin.walking.async.b r3 = r2.d
            r1 = 4
            if (r3 != 0) goto L14
            r1 = 0
            r2.a()
        L14:
            r1 = 3
            return
    }
}
