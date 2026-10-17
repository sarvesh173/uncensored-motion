package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class v$2<V> extends com.applovin.exoplayer2.common.a.ax<V> {
    java.util.Iterator<? extends com.applovin.exoplayer2.common.a.q<V>> a;
    java.util.Iterator<V> b;
    final /* synthetic */ com.applovin.exoplayer2.common.a.v c;

    v$2(com.applovin.exoplayer2.common.a.v r2) {
            r1 = this;
            r0 = 3
            r1.c = r2
            r0 = 0
            r1.<init>()
            r0 = 6
            com.applovin.exoplayer2.common.a.u r2 = r2.b
            r0 = 7
            com.applovin.exoplayer2.common.a.q r2 = r2.g()
            r0 = 4
            com.applovin.exoplayer2.common.a.ax r2 = r2.a()
            r0 = 7
            r1.a = r2
            r0 = 6
            com.applovin.exoplayer2.common.a.ax r2 = com.applovin.exoplayer2.common.a.y.a()
            r0 = 1
            r1.b = r2
            r0 = 4
            return
    }

    public boolean hasNext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<V> r0 = r2.b
            r1 = 6
            boolean r0 = r0.hasNext()
            r1 = 7
            if (r0 != 0) goto L1b
            r1 = 0
            java.util.Iterator<? extends com.applovin.exoplayer2.common.a.q<V>> r0 = r2.a
            boolean r0 = r0.hasNext()
            r1 = 4
            if (r0 == 0) goto L17
            goto L1b
        L17:
            r1 = 4
            r0 = 0
            r1 = 2
            goto L1d
        L1b:
            r1 = 3
            r0 = 1
        L1d:
            r1 = 2
            return r0
    }

    public V next() {
            r2 = this;
            r1 = 1
            java.util.Iterator<V> r0 = r2.b
            r1 = 0
            boolean r0 = r0.hasNext()
            r1 = 6
            if (r0 != 0) goto L1e
            r1 = 2
            java.util.Iterator<? extends com.applovin.exoplayer2.common.a.q<V>> r0 = r2.a
            r1 = 5
            java.lang.Object r0 = r0.next()
            r1 = 7
            com.applovin.exoplayer2.common.a.q r0 = (com.applovin.exoplayer2.common.a.q) r0
            r1 = 6
            com.applovin.exoplayer2.common.a.ax r0 = r0.a()
            r1 = 2
            r2.b = r0
        L1e:
            r1 = 3
            java.util.Iterator<V> r0 = r2.b
            r1 = 2
            java.lang.Object r0 = r0.next()
            r1 = 5
            return r0
    }
}
