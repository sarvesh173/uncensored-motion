package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h extends j$.util.concurrent.a implements java.util.Iterator, java.util.Enumeration, j$.util.Iterator {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7121k;

    public /* synthetic */ h(j$.util.concurrent.l[] r2, int r3, int r4, j$.util.concurrent.ConcurrentHashMap r5, int r6) {
            r1 = this;
            r0 = 6
            r1.f7121k = r6
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            return
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f7121k
            r1 = 5
            switch(r0) {
                case 0: goto La;
                default: goto L8;
            }
        L8:
            r1 = 4
            goto Lf
        La:
            j$.util.Iterator.-CC.$default$forEachRemaining(r2, r3)
            r1 = 5
            return
        Lf:
            j$.util.Iterator.-CC.$default$forEachRemaining(r2, r3)
            r1 = 5
            return
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
            r3 = this;
            r2 = 5
            int r0 = r3.f7121k
            r2 = 5
            switch(r0) {
                case 0: goto L8;
                default: goto L7;
            }
        L7:
            goto L22
        L8:
            r2 = 4
            j$.util.concurrent.l r0 = r3.b
            r2 = 6
            if (r0 == 0) goto L19
            r2 = 3
            r3.j = r0
            r3.a()
            r2 = 7
            java.lang.Object r0 = r0.b
            r2 = 7
            return r0
        L19:
            r2 = 5
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 5
            r0.<init>()
            r2 = 7
            throw r0
        L22:
            r2 = 2
            j$.util.concurrent.l r0 = r3.b
            r2 = 4
            if (r0 == 0) goto L33
            r2 = 3
            java.lang.Object r1 = r0.c
            r2 = 0
            r3.j = r0
            r3.a()
            r2 = 4
            return r1
        L33:
            r2 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 4
            r0.<init>()
            r2 = 3
            throw r0
    }

    @Override // java.util.Enumeration
    public final java.lang.Object nextElement() {
            r2 = this;
            r1 = 6
            int r0 = r2.f7121k
            r1 = 1
            switch(r0) {
                case 0: goto L8;
                default: goto L7;
            }
        L7:
            goto Lf
        L8:
            r1 = 1
            java.lang.Object r0 = r2.next()
            r1 = 5
            return r0
        Lf:
            r1 = 6
            java.lang.Object r0 = r2.next()
            r1 = 2
            return r0
    }
}
