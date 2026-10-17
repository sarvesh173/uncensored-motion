package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class al$a<K, V> extends com.applovin.exoplayer2.common.a.w<java.util.Map.Entry<K, V>> {
    private final transient com.applovin.exoplayer2.common.a.u<K, V> a;
    private final transient java.lang.Object[] b;
    private final transient int c;
    private final transient int d;


    al$a(com.applovin.exoplayer2.common.a.u<K, V> r2, java.lang.Object[] r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.a = r2
            r1.b = r3
            r1.c = r4
            r0 = 0
            r1.d = r5
            r0 = 3
            return
    }

    static /* synthetic */ int a(com.applovin.exoplayer2.common.a.al$a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.d
            r0 = 5
            return r1
    }

    static /* synthetic */ java.lang.Object[] b(com.applovin.exoplayer2.common.a.al$a r1) {
            r0 = 5
            java.lang.Object[] r1 = r1.b
            r0 = 7
            return r1
    }

    static /* synthetic */ int c(com.applovin.exoplayer2.common.a.al$a r1) {
            r0 = 6
            int r1 = r1.c
            return r1
    }

    int a(java.lang.Object[] r3, int r4) {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.common.a.s r0 = r2.e()
            r1 = 2
            int r3 = r0.a(r3, r4)
            r1 = 0
            return r3
    }

    public com.applovin.exoplayer2.common.a.ax<java.util.Map.Entry<K, V>> a() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.a.s r0 = r2.e()
            r1 = 3
            com.applovin.exoplayer2.common.a.ax r0 = r0.a()
            r1 = 5
            return r0
    }

    public boolean contains(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 1
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L2a
            r3 = 4
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 2
            java.lang.Object r0 = r5.getKey()
            r3 = 6
            java.lang.Object r5 = r5.getValue()
            r3 = 6
            if (r5 == 0) goto L2a
            r3 = 2
            com.applovin.exoplayer2.common.a.u<K, V> r2 = r4.a
            r3 = 4
            java.lang.Object r0 = r2.get(r0)
            r3 = 0
            boolean r5 = r5.equals(r0)
            r3 = 6
            if (r5 == 0) goto L2a
            r3 = 0
            r1 = 1
        L2a:
            r3 = 1
            return r1
    }

    boolean f() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 2
            return r0
    }

    com.applovin.exoplayer2.common.a.s<java.util.Map.Entry<K, V>> i() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.al$a$1 r0 = new com.applovin.exoplayer2.common.a.al$a$1
            r1 = 2
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 2
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 2
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.d
            r1 = 6
            return r0
    }
}
