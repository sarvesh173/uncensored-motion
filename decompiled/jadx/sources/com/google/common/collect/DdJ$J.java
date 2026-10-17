package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class DdJ$J<T> implements java.util.Iterator<T>, j$.util.Iterator {

    /* JADX INFO: Incorrect field signature: TE; */
    com.google.common.collect.DdJ.Q8S J;
    int Z;
    java.util.concurrent.atomic.AtomicReferenceArray<E> b;

    /* renamed from: f, reason: collision with root package name */
    com.google.common.collect.DdJ<K, V, E, S>.DdJ$y f92f;
    com.google.common.collect.DdJ.LZn<K, V, E, S> g;

    /* renamed from: h, reason: collision with root package name */
    int f93h;
    com.google.common.collect.DdJ<K, V, E, S>.DdJ$y q;

    /* renamed from: s, reason: collision with root package name */
    final /* synthetic */ com.google.common.collect.DdJ f94s;

    DdJ$J(com.google.common.collect.DdJ r2) {
            r1 = this;
            r0 = 5
            r1.f94s = r2
            r0 = 2
            r1.<init>()
            r0 = 2
            com.google.common.collect.DdJ$LZn[] r2 = r2.g
            r0 = 3
            int r2 = r2.length
            r0 = 2
            int r2 = r2 + (-1)
            r0 = 2
            r1.f93h = r2
            r0 = 3
            r2 = -1
            r0 = 5
            r1.Z = r2
            r0 = 7
            r1.XF()
            r0 = 3
            return
    }

    final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 0
            r4.f92f = r0
            r3 = 1
            boolean r0 = r4.qu()
            r3 = 1
            if (r0 == 0) goto L10
            r3 = 6
            return
        L10:
            r3 = 7
            boolean r0 = r4.Z()
            r3 = 0
            if (r0 == 0) goto L19
            return
        L19:
            r3 = 7
            int r0 = r4.f93h
            r3 = 0
            if (r0 < 0) goto L53
            r3 = 6
            com.google.common.collect.DdJ r1 = r4.f94s
            r3 = 0
            com.google.common.collect.DdJ$LZn[] r1 = r1.g
            r3 = 4
            int r2 = r0 + (-1)
            r3 = 5
            r4.f93h = r2
            r3 = 2
            r0 = r1[r0]
            r3 = 2
            r4.g = r0
            r3 = 3
            int r0 = r0.Z
            r3 = 2
            if (r0 == 0) goto L19
            r3 = 5
            com.google.common.collect.DdJ$LZn<K, V, E, S> r0 = r4.g
            r3 = 5
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r0.J
            r3 = 4
            r4.b = r0
            r3 = 2
            int r0 = r0.length()
            r3 = 4
            int r0 = r0 + (-1)
            r3 = 1
            r4.Z = r0
            r3 = 2
            boolean r0 = r4.Z()
            r3 = 6
            if (r0 == 0) goto L19
        L53:
            r3 = 5
            return
    }

    boolean Z() {
            r4 = this;
        L0:
            r3 = 3
            int r0 = r4.Z
            r3 = 2
            if (r0 < 0) goto L30
            r3 = 1
            java.util.concurrent.atomic.AtomicReferenceArray<E> r1 = r4.b
            r3 = 6
            int r2 = r0 + (-1)
            r3 = 1
            r4.Z = r2
            r3 = 3
            java.lang.Object r0 = r1.get(r0)
            r3 = 4
            com.google.common.collect.DdJ$Q8S r0 = (com.google.common.collect.DdJ.Q8S) r0
            r3 = 7
            r4.J = r0
            r3 = 4
            if (r0 == 0) goto L0
            r3 = 2
            boolean r0 = r4.h(r0)
            r3 = 5
            if (r0 != 0) goto L2d
            r3 = 2
            boolean r0 = r4.qu()
            r3 = 1
            if (r0 == 0) goto L0
        L2d:
            r3 = 1
            r0 = 1
            return r0
        L30:
            r3 = 5
            r0 = 0
            r3 = 0
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    /* JADX WARN: Incorrect types in method signature: (TE;)Z */
    boolean h(com.google.common.collect.DdJ.Q8S r5) {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r5.getKey()     // Catch: java.lang.Throwable -> L32
            r3 = 5
            com.google.common.collect.DdJ r1 = r4.f94s     // Catch: java.lang.Throwable -> L32
            r3 = 7
            java.lang.Object r5 = r1.qu(r5)     // Catch: java.lang.Throwable -> L32
            r3 = 0
            if (r5 == 0) goto L27
            r3 = 6
            com.google.common.collect.DdJ$y r1 = new com.google.common.collect.DdJ$y     // Catch: java.lang.Throwable -> L32
            r3 = 5
            com.google.common.collect.DdJ r2 = r4.f94s     // Catch: java.lang.Throwable -> L32
            r3 = 1
            r1.<init>(r2, r0, r5)     // Catch: java.lang.Throwable -> L32
            r3 = 6
            r4.f92f = r1     // Catch: java.lang.Throwable -> L32
            com.google.common.collect.DdJ$LZn<K, V, E, S> r5 = r4.g
            r3 = 2
            r5.I4t()
            r3 = 4
            r5 = 1
            r3 = 3
            return r5
        L27:
            r3 = 6
            com.google.common.collect.DdJ$LZn<K, V, E, S> r5 = r4.g
            r3 = 2
            r5.I4t()
            r3 = 7
            r5 = 0
            r3 = 6
            return r5
        L32:
            r5 = move-exception
            r3 = 1
            com.google.common.collect.DdJ$LZn<K, V, E, S> r0 = r4.g
            r3 = 3
            r0.I4t()
            r3 = 6
            throw r5
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            com.google.common.collect.DdJ<K, V, E, S>$y r0 = r2.f92f
            r1 = 7
            if (r0 == 0) goto L9
            r1 = 1
            r0 = 1
            r1 = 6
            goto Lb
        L9:
            r0 = 3
            r0 = 0
        Lb:
            return r0
    }

    boolean qu() {
            r2 = this;
            r1 = 5
            com.google.common.collect.DdJ$Q8S r0 = r2.J
            r1 = 4
            if (r0 == 0) goto L24
        L6:
            r1 = 7
            com.google.common.collect.DdJ$Q8S r0 = r0.Z()
            r1 = 3
            r2.J = r0
            r1 = 3
            com.google.common.collect.DdJ$Q8S r0 = r2.J
            if (r0 == 0) goto L24
            r1 = 5
            boolean r0 = r2.h(r0)
            r1 = 7
            if (r0 == 0) goto L1f
            r1 = 3
            r0 = 1
            r1 = 1
            return r0
        L1f:
            r1 = 0
            com.google.common.collect.DdJ$Q8S r0 = r2.J
            r1 = 4
            goto L6
        L24:
            r1 = 7
            r0 = 0
            r1 = 3
            return r0
    }

    com.google.common.collect.DdJ<K, V, E, S>.DdJ$y r5() {
            r2 = this;
            r1 = 0
            com.google.common.collect.DdJ<K, V, E, S>$y r0 = r2.f92f
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 6
            r2.q = r0
            r1 = 6
            r2.XF()
            r1 = 4
            com.google.common.collect.DdJ<K, V, E, S>$y r0 = r2.q
            r1 = 6
            return r0
        L12:
            r1 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 3
            r0.<init>()
            r1 = 1
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 4
            com.google.common.collect.DdJ<K, V, E, S>$y r0 = r3.q
            r2 = 3
            if (r0 == 0) goto La
            r2 = 6
            r0 = 1
            r2 = 5
            goto Lc
        La:
            r2 = 3
            r0 = 0
        Lc:
            r2 = 7
            com.google.common.collect.GK.r5(r0)
            com.google.common.collect.DdJ r0 = r3.f94s
            r2 = 3
            com.google.common.collect.DdJ<K, V, E, S>$y r1 = r3.q
            r2 = 6
            java.lang.Object r1 = r1.getKey()
            r2 = 1
            r0.remove(r1)
            r2 = 7
            r0 = 0
            r2 = 4
            r3.q = r0
            r2 = 0
            return
    }
}
