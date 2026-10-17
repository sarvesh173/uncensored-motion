package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class j {
    private final com.applovin.impl.sdk.w a;
    private final android.os.Handler b;
    private final java.util.Set<com.applovin.impl.adview.j.b> c;
    private final java.util.concurrent.atomic.AtomicInteger d;


    public interface a {
        void a();

        boolean b();
    }

    public j(android.os.Handler r3, com.applovin.impl.sdk.n r4) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.c = r0
            r1 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.d = r0
            r1 = 2
            if (r3 == 0) goto L3a
            r1 = 7
            if (r4 == 0) goto L2b
            r1 = 3
            r2.b = r3
            r1 = 3
            com.applovin.impl.sdk.w r3 = r4.C()
            r1 = 6
            r2.a = r3
            r1 = 6
            return
        L2b:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r4 = "pcsoeeNfiidskd  ."
            java.lang.String r4 = "No sdk specified."
            r1 = 5
            r3.<init>(r4)
            r1 = 7
            throw r3
        L3a:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r4 = ".srmid ifldeeceahno N"
            java.lang.String r4 = "No handler specified."
            r1 = 4
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicInteger a(com.applovin.impl.adview.j r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicInteger r1 = r1.d
            r0 = 4
            return r1
    }

    private void a(com.applovin.impl.adview.j.b r4, int r5) {
            r3 = this;
            r2 = 5
            android.os.Handler r0 = r3.b
            com.applovin.impl.adview.j$1 r1 = new com.applovin.impl.adview.j$1
            r2 = 0
            r1.<init>(r3, r4, r5)
            r2 = 7
            long r4 = com.applovin.impl.adview.j.b.c(r4)
            r2 = 1
            r0.postDelayed(r1, r4)
            r2 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.impl.adview.j r1, com.applovin.impl.adview.j.b r2, int r3) {
            r0 = 0
            r1.a(r2, r3)
            r0 = 4
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w b(com.applovin.impl.adview.j r1) {
            r0 = 6
            com.applovin.impl.sdk.w r1 = r1.a
            r0 = 2
            return r1
    }

    public void a() {
            r8 = this;
            r7 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r7 = 0
            java.util.Set<com.applovin.impl.adview.j$b> r1 = r8.c
            r7 = 0
            r0.<init>(r1)
            r7 = 5
            boolean r1 = com.applovin.impl.sdk.w.a()
            r7 = 4
            java.lang.String r2 = "Cgwuoannranodote"
            java.lang.String r2 = "CountdownManager"
            r7 = 1
            if (r1 == 0) goto L45
            r7 = 6
            com.applovin.impl.sdk.w r1 = r8.a
            r7 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r7 = 4
            r3.<init>()
            r7 = 1
            java.lang.String r4 = "iat Sbgnt"
            java.lang.String r4 = "Starting "
            r7 = 6
            r3.append(r4)
            r7 = 4
            int r4 = r0.size()
            r7 = 1
            r3.append(r4)
            r7 = 2
            java.lang.String r4 = ".o.n ou.usncdt"
            java.lang.String r4 = " countdowns..."
            r7 = 5
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r7 = 2
            r1.b(r2, r3)
        L45:
            r7 = 1
            java.util.concurrent.atomic.AtomicInteger r1 = r8.d
            r7 = 4
            int r1 = r1.incrementAndGet()
            r7 = 6
            java.util.Iterator r0 = r0.iterator()
        L52:
            r7 = 1
            boolean r3 = r0.hasNext()
            r7 = 4
            if (r3 == 0) goto Lac
            r7 = 1
            java.lang.Object r3 = r0.next()
            r7 = 2
            com.applovin.impl.adview.j$b r3 = (com.applovin.impl.adview.j.b) r3
            r7 = 4
            boolean r4 = com.applovin.impl.sdk.w.a()
            r7 = 2
            if (r4 == 0) goto La6
            r7 = 4
            com.applovin.impl.sdk.w r4 = r8.a
            r7 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 3
            r5.<init>()
            r7 = 1
            java.lang.String r6 = "wuSnn dp:ooaicgtnrtt"
            java.lang.String r6 = "Starting countdown: "
            r7 = 4
            r5.append(r6)
            r7 = 0
            java.lang.String r6 = com.applovin.impl.adview.j.b.a(r3)
            r7 = 7
            r5.append(r6)
            r7 = 1
            java.lang.String r6 = "nnt io gqfraereo"
            java.lang.String r6 = " for generation "
            r7 = 0
            r5.append(r6)
            r7 = 2
            r5.append(r1)
            java.lang.String r6 = "..."
            java.lang.String r6 = "..."
            r7 = 1
            r5.append(r6)
            r7 = 3
            java.lang.String r5 = r5.toString()
            r7 = 3
            r4.b(r2, r5)
        La6:
            r7 = 7
            r8.a(r3, r1)
            r7 = 2
            goto L52
        Lac:
            r7 = 0
            return
    }

    public void a(java.lang.String r11, long r12, com.applovin.impl.adview.j.a r14) {
            r10 = this;
            r9 = 4
            r0 = 0
            r0 = 0
            r9 = 2
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 <= 0) goto L63
            r9 = 1
            android.os.Handler r0 = r10.b
            r9 = 6
            if (r0 == 0) goto L55
            r9 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 2
            if (r0 == 0) goto L3d
            com.applovin.impl.sdk.w r0 = r10.a
            r9 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 0
            r1.<init>()
            r9 = 4
            java.lang.String r2 = "ndsuoAno wid nd:gc"
            java.lang.String r2 = "Adding countdown: "
            r9 = 7
            r1.append(r2)
            r9 = 7
            r1.append(r11)
            r9 = 2
            java.lang.String r1 = r1.toString()
            r9 = 1
            java.lang.String r2 = "drtmgnnoMCeoawun"
            java.lang.String r2 = "CountdownManager"
            r9 = 5
            r0.b(r2, r1)
        L3d:
            r9 = 0
            com.applovin.impl.adview.j$b r0 = new com.applovin.impl.adview.j$b
            r9 = 1
            r8 = 0
            r3 = r0
            r4 = r11
            r4 = r11
            r5 = r12
            r7 = r14
            r7 = r14
            r9 = 4
            r3.<init>(r4, r5, r7, r8)
            r9 = 5
            java.util.Set<com.applovin.impl.adview.j$b> r11 = r10.c
            r9 = 6
            r11.add(r0)
            r9 = 1
            return
        L55:
            r9 = 1
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 2
            java.lang.String r12 = "hredodpso ee.nfNica i"
            java.lang.String r12 = "No handler specified."
            r9 = 7
            r11.<init>(r12)
            r9 = 4
            throw r11
        L63:
            r9 = 3
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 0
            java.lang.String r12 = "psedabp.liitenecifsI  v"
            java.lang.String r12 = "Invalid step specified."
            r9 = 7
            r11.<init>(r12)
            throw r11
    }

    public void b() {
            r4 = this;
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r0 == 0) goto L1a
            r3 = 2
            com.applovin.impl.sdk.w r0 = r4.a
            r3 = 0
            java.lang.String r1 = "aauoCeugnwnroMnd"
            java.lang.String r1 = "CountdownManager"
            r3 = 3
            java.lang.String r2 = "i vlnoop.at.nomRsgcude.l n"
            java.lang.String r2 = "Removing all countdowns..."
            r3 = 5
            r0.b(r1, r2)
        L1a:
            r3 = 1
            r4.c()
            r3 = 6
            java.util.Set<com.applovin.impl.adview.j$b> r0 = r4.c
            r3 = 7
            r0.clear()
            return
    }

    public void c() {
            r4 = this;
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L15
            com.applovin.impl.sdk.w r0 = r4.a
            r3 = 1
            java.lang.String r1 = "CouaewMnqgdonrta"
            java.lang.String r1 = "CountdownManager"
            java.lang.String r2 = "Stopping countdowns..."
            r3 = 1
            r0.b(r1, r2)
        L15:
            r3 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = r4.d
            r3 = 0
            r0.incrementAndGet()
            r3 = 6
            android.os.Handler r0 = r4.b
            r3 = 3
            r1 = 0
            r3 = 1
            r0.removeCallbacksAndMessages(r1)
            r3 = 4
            return
    }
}
