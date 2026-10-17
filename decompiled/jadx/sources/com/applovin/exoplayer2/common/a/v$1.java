package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class v$1<K, V> extends com.applovin.exoplayer2.common.a.ax<java.util.Map.Entry<K, V>> {
    final java.util.Iterator<? extends java.util.Map.Entry<K, ? extends com.applovin.exoplayer2.common.a.q<V>>> a;

    /* renamed from: b, reason: collision with root package name */
    K f101b;
    java.util.Iterator<V> c;
    final /* synthetic */ com.applovin.exoplayer2.common.a.v d;

    v$1(com.applovin.exoplayer2.common.a.v r2) {
            r1 = this;
            r0 = 0
            r1.d = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            com.applovin.exoplayer2.common.a.u r2 = r2.b
            com.applovin.exoplayer2.common.a.w r2 = r2.c()
            r0 = 4
            com.applovin.exoplayer2.common.a.ax r2 = r2.a()
            r0 = 1
            r1.a = r2
            r0 = 2
            r2 = 0
            r0 = 1
            r1.f101b = r2
            r0 = 3
            com.applovin.exoplayer2.common.a.ax r2 = com.applovin.exoplayer2.common.a.y.a()
            r0 = 6
            r1.c = r2
            r0 = 6
            return
    }

    public java.util.Map.Entry<K, V> a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<V> r0 = r3.c
            r2 = 5
            boolean r0 = r0.hasNext()
            r2 = 7
            if (r0 != 0) goto L2e
            r2 = 4
            java.util.Iterator<? extends java.util.Map$Entry<K, ? extends com.applovin.exoplayer2.common.a.q<V>>> r0 = r3.a
            r2 = 0
            java.lang.Object r0 = r0.next()
            r2 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 2
            java.lang.Object r1 = r0.getKey()
            r2 = 4
            r3.f101b = r1
            r2 = 5
            java.lang.Object r0 = r0.getValue()
            r2 = 4
            com.applovin.exoplayer2.common.a.q r0 = (com.applovin.exoplayer2.common.a.q) r0
            com.applovin.exoplayer2.common.a.ax r0 = r0.a()
            r2 = 0
            r3.c = r0
        L2e:
            r2 = 2
            K r0 = r3.f101b
            r2 = 0
            java.util.Iterator<V> r1 = r3.c
            r2 = 7
            java.lang.Object r1 = r1.next()
            r2 = 2
            java.util.Map$Entry r0 = com.applovin.exoplayer2.common.a.ab.a(r0, r1)
            r2 = 2
            return r0
    }

    public boolean hasNext() {
            r2 = this;
            java.util.Iterator<V> r0 = r2.c
            r1 = 4
            boolean r0 = r0.hasNext()
            r1 = 6
            if (r0 != 0) goto L1b
            r1 = 7
            java.util.Iterator<? extends java.util.Map$Entry<K, ? extends com.applovin.exoplayer2.common.a.q<V>>> r0 = r2.a
            r1 = 3
            boolean r0 = r0.hasNext()
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 1
            goto L1b
        L17:
            r1 = 2
            r0 = 0
            r1 = 6
            goto L1d
        L1b:
            r1 = 7
            r0 = 1
        L1d:
            r1 = 5
            return r0
    }

    public /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 5
            java.util.Map$Entry r0 = r2.a()
            r1 = 7
            return r0
    }
}
