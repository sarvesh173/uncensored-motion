package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class d extends j$.util.concurrent.a implements java.util.Iterator, j$.util.Iterator {
    d(j$.util.concurrent.l[] r2, int r3, int r4, j$.util.concurrent.ConcurrentHashMap r5) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3, r4, r5)
            r0 = 5
            return
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r5 = this;
            r4 = 7
            j$.util.concurrent.l r0 = r5.b
            if (r0 == 0) goto L1e
            r4 = 5
            java.lang.Object r1 = r0.b
            r4 = 2
            java.lang.Object r2 = r0.c
            r4 = 4
            r5.j = r0
            r4 = 4
            r5.a()
            r4 = 3
            j$.util.concurrent.k r0 = new j$.util.concurrent.k
            r4 = 0
            j$.util.concurrent.ConcurrentHashMap r3 = r5.i
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 1
            return r0
        L1e:
            r4 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 3
            r0.<init>()
            throw r0
    }
}
