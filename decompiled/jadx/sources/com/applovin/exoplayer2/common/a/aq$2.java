package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class aq$2<E> extends com.applovin.exoplayer2.common.a.aq.b<E> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ java.util.Set f3573a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ java.util.Set f3574b;


    aq$2(java.util.Set r2, java.util.Set r3) {
            r1 = this;
            r0 = 5
            r1.f3573a = r2
            r0 = 6
            r1.f3574b = r3
            r0 = 4
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 7
            return
    }

    public com.applovin.exoplayer2.common.a.ax<E> a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.aq$2$1 r0 = new com.applovin.exoplayer2.common.a.aq$2$1
            r1 = 6
            r0.<init>(r2)
            return r0
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            java.util.Set r0 = r2.f3573a
            r1 = 0
            boolean r0 = r0.contains(r3)
            r1 = 6
            if (r0 == 0) goto L19
            r1 = 4
            java.util.Set r0 = r2.f3574b
            r1 = 0
            boolean r3 = r0.contains(r3)
            r1 = 2
            if (r3 == 0) goto L19
            r1 = 5
            r3 = 1
            r1 = 5
            goto L1b
        L19:
            r1 = 3
            r3 = 0
        L1b:
            r1 = 0
            return r3
    }

    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 5
            java.util.Set r0 = r2.f3573a
            r1 = 0
            boolean r0 = r0.containsAll(r3)
            r1 = 2
            if (r0 == 0) goto L1a
            r1 = 2
            java.util.Set r0 = r2.f3574b
            r1 = 0
            boolean r3 = r0.containsAll(r3)
            r1 = 6
            if (r3 == 0) goto L1a
            r1 = 5
            r3 = 1
            r1 = 6
            goto L1c
        L1a:
            r1 = 2
            r3 = 0
        L1c:
            r1 = 0
            return r3
    }

    public boolean isEmpty() {
            r3 = this;
            java.util.Set r0 = r3.f3574b
            r2 = 5
            java.util.Set r1 = r3.f3573a
            r2 = 2
            boolean r0 = java.util.Collections.disjoint(r0, r1)
            r2 = 3
            return r0
    }

    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 5
            return r0
    }

    public int size() {
            r5 = this;
            r4 = 7
            java.util.Set r0 = r5.f3573a
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
            r4 = 4
            r1 = 0
        La:
            r4 = 1
            boolean r2 = r0.hasNext()
            r4 = 4
            if (r2 == 0) goto L26
            r4 = 1
            java.lang.Object r2 = r0.next()
            r4 = 1
            java.util.Set r3 = r5.f3574b
            boolean r2 = r3.contains(r2)
            r4 = 3
            if (r2 == 0) goto La
            r4 = 5
            int r1 = r1 + 1
            r4 = 7
            goto La
        L26:
            r4 = 1
            return r1
    }
}
