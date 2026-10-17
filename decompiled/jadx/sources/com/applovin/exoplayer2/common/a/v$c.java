package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class v$c<K, V> extends com.applovin.exoplayer2.common.a.q<V> {
    private final transient com.applovin.exoplayer2.common.a.v<K, V> a;

    v$c(com.applovin.exoplayer2.common.a.v<K, V> r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 5
            return
    }

    int a(java.lang.Object[] r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.v<K, V> r0 = r3.a
            r2 = 0
            com.applovin.exoplayer2.common.a.u r0 = r0.b
            r2 = 4
            com.applovin.exoplayer2.common.a.q r0 = r0.g()
            r2 = 2
            com.applovin.exoplayer2.common.a.ax r0 = r0.a()
        L11:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L27
            java.lang.Object r1 = r0.next()
            r2 = 6
            com.applovin.exoplayer2.common.a.q r1 = (com.applovin.exoplayer2.common.a.q) r1
            r2 = 1
            int r5 = r1.a(r4, r5)
            r2 = 5
            goto L11
        L27:
            r2 = 7
            return r5
    }

    public com.applovin.exoplayer2.common.a.ax<V> a() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.a.v<K, V> r0 = r2.a
            r1 = 6
            com.applovin.exoplayer2.common.a.ax r0 = r0.w()
            r1 = 6
            return r0
    }

    public boolean contains(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.v<K, V> r0 = r2.a
            r1 = 3
            boolean r3 = r0.d(r3)
            r1 = 5
            return r3
    }

    boolean f() {
            r2 = this;
            r0 = 6
            r0 = 1
            r1 = 3
            return r0
    }

    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 6
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.a.v<K, V> r0 = r2.a
            r1 = 7
            int r0 = r0.d()
            r1 = 1
            return r0
    }
}
