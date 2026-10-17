package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
abstract class a extends j$.util.concurrent.q {
    final j$.util.concurrent.ConcurrentHashMap i;

    /* renamed from: j, reason: collision with root package name */
    j$.util.concurrent.l f581j;

    a(j$.util.concurrent.l[] r3, int r4, int r5, j$.util.concurrent.ConcurrentHashMap r6) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.<init>(r3, r4, r0, r5)
            r1 = 2
            r2.i = r6
            r1 = 1
            r2.a()
            r1 = 1
            return
    }

    public final boolean hasMoreElements() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.concurrent.l r0 = r2.b
            if (r0 == 0) goto La
            r1 = 3
            r0 = 1
            r1 = 4
            goto Lb
        La:
            r0 = 0
        Lb:
            r1 = 4
            return r0
    }

    public final boolean hasNext() {
            r2 = this;
            r1 = 2
            j$.util.concurrent.l r0 = r2.b
            r1 = 7
            if (r0 == 0) goto La
            r1 = 7
            r0 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            return r0
    }

    public final void remove() {
            r4 = this;
            r3 = 4
            j$.util.concurrent.l r0 = r4.f581j
            if (r0 == 0) goto L13
            r1 = 0
            r3 = 3
            r4.f581j = r1
            r3 = 4
            j$.util.concurrent.ConcurrentHashMap r2 = r4.i
            java.lang.Object r0 = r0.b
            r2.h(r0, r1, r1)
            r3 = 2
            return
        L13:
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            r0.<init>()
            r3 = 4
            throw r0
    }
}
