package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class aq$1 extends com.applovin.exoplayer2.common.a.aq.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ java.util.Set f3569a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.util.Set f3570b;


    public com.applovin.exoplayer2.common.a.ax a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.aq$1$1 r0 = new com.applovin.exoplayer2.common.a.aq$1$1
            r1 = 5
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.util.Set r0 = r2.f3569a
            r1 = 7
            boolean r0 = r0.contains(r3)
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 2
            java.util.Set r0 = r2.f3570b
            r1 = 1
            boolean r3 = r0.contains(r3)
            r1 = 5
            if (r3 == 0) goto L18
            r1 = 0
            goto L1c
        L18:
            r1 = 1
            r3 = 0
            r1 = 2
            goto L1e
        L1c:
            r1 = 5
            r3 = 1
        L1e:
            r1 = 7
            return r3
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            java.util.Set r0 = r2.f3569a
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto L19
            java.util.Set r0 = r2.f3570b
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 == 0) goto L19
            r1 = 7
            r0 = 1
            r1 = 4
            goto L1b
        L19:
            r1 = 3
            r0 = 0
        L1b:
            r1 = 3
            return r0
    }

    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 2
            return r0
    }

    public int size() {
            r5 = this;
            r4 = 5
            java.util.Set r0 = r5.f3569a
            r4 = 3
            int r0 = r0.size()
            r4 = 1
            java.util.Set r1 = r5.f3570b
            r4 = 3
            java.util.Iterator r1 = r1.iterator()
        L10:
            r4 = 3
            boolean r2 = r1.hasNext()
            r4 = 0
            if (r2 == 0) goto L2d
            r4 = 6
            java.lang.Object r2 = r1.next()
            r4 = 2
            java.util.Set r3 = r5.f3569a
            r4 = 3
            boolean r2 = r3.contains(r2)
            r4 = 4
            if (r2 != 0) goto L10
            r4 = 4
            int r0 = r0 + 1
            r4 = 0
            goto L10
        L2d:
            r4 = 1
            return r0
    }
}
