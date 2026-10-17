package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class q$a<E> extends com.applovin.exoplayer2.common.a.q$b<E> {

    /* renamed from: a, reason: collision with root package name */
    java.lang.Object[] f3586a;

    /* renamed from: b, reason: collision with root package name */
    int f3587b;
    boolean c;

    q$a(int r3) {
            r2 = this;
            r2.<init>()
            r1 = 7
            java.lang.String r0 = "pasaynaiCctilii"
            java.lang.String r0 = "initialCapacity"
            r1 = 3
            com.applovin.exoplayer2.common.a.j.a(r3, r0)
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            r2.f3586a = r3
            r1 = 1
            r3 = 0
            r1 = 4
            r2.f3587b = r3
            r1 = 4
            return
    }

    private void a(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r4.f3586a
            r3 = 2
            int r1 = r0.length
            r3 = 5
            r2 = 0
            r3 = 7
            if (r1 >= r5) goto L1f
            r3 = 7
            int r1 = r0.length
            r3 = 1
            int r5 = com.applovin.exoplayer2.common.a.q$b.a(r1, r5)
            r3 = 4
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 2
            r4.f3586a = r5
        L1a:
            r3 = 7
            r4.c = r2
            r3 = 4
            goto L32
        L1f:
            r3 = 1
            boolean r5 = r4.c
            r3 = 3
            if (r5 == 0) goto L32
            r3 = 6
            java.lang.Object r5 = r0.clone()
            r3 = 1
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            r3 = 3
            r4.f3586a = r5
            r3 = 7
            goto L1a
        L32:
            r3 = 0
            return
    }

    public com.applovin.exoplayer2.common.a.q$a<E> a(E r5) {
            r4 = this;
            r3 = 2
            com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r5)
            r3 = 4
            int r0 = r4.f3587b
            r3 = 2
            int r0 = r0 + 1
            r3 = 0
            r4.a(r0)
            r3 = 7
            java.lang.Object[] r0 = r4.f3586a
            r3 = 6
            int r1 = r4.f3587b
            r3 = 7
            int r2 = r1 + 1
            r3 = 3
            r4.f3587b = r2
            r3 = 7
            r0[r1] = r5
            r3 = 2
            return r4
    }
}
