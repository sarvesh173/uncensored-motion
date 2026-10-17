package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class q {
    j$.util.concurrent.l[] a;
    j$.util.concurrent.l b;
    j$.util.concurrent.p c;

    /* renamed from: d, reason: collision with root package name */
    j$.util.concurrent.p f582d;

    /* renamed from: e, reason: collision with root package name */
    int f583e;

    /* renamed from: f, reason: collision with root package name */
    int f584f;
    int g;

    /* renamed from: h, reason: collision with root package name */
    final int f585h;

    q(j$.util.concurrent.l[] r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.a = r2
            r1.f585h = r3
            r0 = 4
            r1.f583e = r4
            r0 = 6
            r1.f584f = r4
            r1.g = r5
            r0 = 0
            r2 = 0
            r0 = 2
            r1.b = r2
            r0 = 4
            return
    }

    final j$.util.concurrent.l a() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.concurrent.l r0 = r7.b
            r6 = 5
            if (r0 == 0) goto La
            r6 = 6
            j$.util.concurrent.l r0 = r0.d
        La:
            r6 = 1
            if (r0 == 0) goto L12
            r6 = 7
            r7.b = r0
            r6 = 6
            return r0
        L12:
            r6 = 3
            int r0 = r7.f584f
            r6 = 1
            int r1 = r7.g
            r6 = 3
            r2 = 0
            r6 = 3
            if (r0 >= r1) goto Lf6
            j$.util.concurrent.l[] r0 = r7.a
            r6 = 5
            if (r0 == 0) goto Lf6
            r6 = 7
            int r1 = r0.length
            r6 = 1
            int r3 = r7.f583e
            r6 = 2
            if (r1 <= r3) goto Lf6
            r6 = 2
            if (r3 >= 0) goto L30
            r6 = 5
            goto Lf6
        L30:
            r6 = 0
            j$.util.concurrent.l r4 = j$.util.concurrent.ConcurrentHashMap.l(r0, r3)
            r6 = 6
            if (r4 == 0) goto L87
            r6 = 1
            int r5 = r4.a
            r6 = 0
            if (r5 >= 0) goto L87
            boolean r5 = r4 instanceof j$.util.concurrent.g
            r6 = 5
            if (r5 == 0) goto L77
            r6 = 4
            j$.util.concurrent.g r4 = (j$.util.concurrent.g) r4
            r6 = 3
            j$.util.concurrent.l[] r4 = r4.e
            r6 = 4
            r7.a = r4
            r6 = 3
            j$.util.concurrent.p r4 = r7.f582d
            r6 = 1
            if (r4 == 0) goto L5a
            r6 = 3
            j$.util.concurrent.p r5 = r4.d
            r6 = 7
            r7.f582d = r5
            r6 = 7
            goto L61
        L5a:
            r6 = 5
            j$.util.concurrent.p r4 = new j$.util.concurrent.p
            r6 = 1
            r4.<init>()
        L61:
            r6 = 1
            r4.c = r0
            r6 = 4
            r4.a = r1
            r6 = 6
            r4.b = r3
            r6 = 4
            j$.util.concurrent.p r0 = r7.c
            r6 = 1
            r4.d = r0
            r6 = 1
            r7.c = r4
            r0 = r2
            r0 = r2
            r6 = 4
            goto La
        L77:
            r6 = 1
            boolean r0 = r4 instanceof j$.util.concurrent.r
            if (r0 == 0) goto L83
            j$.util.concurrent.r r4 = (j$.util.concurrent.r) r4
            r6 = 5
            j$.util.concurrent.s r0 = r4.f
            r6 = 0
            goto L89
        L83:
            r0 = r2
            r0 = r2
            r6 = 3
            goto L89
        L87:
            r0 = r4
            r0 = r4
        L89:
            r6 = 5
            j$.util.concurrent.p r4 = r7.c
            r6 = 5
            if (r4 == 0) goto Le0
        L8f:
            r6 = 1
            j$.util.concurrent.p r3 = r7.c
            r6 = 5
            if (r3 == 0) goto Lc4
            r6 = 2
            int r4 = r7.f583e
            r6 = 4
            int r5 = r3.a
            r6 = 4
            int r4 = r4 + r5
            r6 = 7
            r7.f583e = r4
            r6 = 6
            if (r4 < r1) goto Lc4
            r6 = 6
            int r1 = r3.b
            r6 = 1
            r7.f583e = r1
            r6 = 7
            j$.util.concurrent.l[] r1 = r3.c
            r6 = 4
            r7.a = r1
            r6 = 6
            r3.c = r2
            r6 = 3
            j$.util.concurrent.p r1 = r3.d
            j$.util.concurrent.p r4 = r7.f582d
            r6 = 6
            r3.d = r4
            r6 = 7
            r7.c = r1
            r7.f582d = r3
            r6 = 4
            r1 = r5
            r1 = r5
            r6 = 0
            goto L8f
        Lc4:
            if (r3 != 0) goto La
            r6 = 3
            int r2 = r7.f583e
            r6 = 7
            int r3 = r7.f585h
            r6 = 7
            int r2 = r2 + r3
            r6 = 3
            r7.f583e = r2
            if (r2 < r1) goto La
            r6 = 2
            int r1 = r7.f584f
            r6 = 1
            int r1 = r1 + 1
            r7.f584f = r1
            r6 = 6
            r7.f583e = r1
            goto La
        Le0:
            r6 = 0
            int r2 = r7.f585h
            r6 = 3
            int r3 = r3 + r2
            r6 = 3
            r7.f583e = r3
            if (r3 < r1) goto La
            int r1 = r7.f584f
            int r1 = r1 + 1
            r6 = 7
            r7.f584f = r1
            r7.f583e = r1
            r6 = 0
            goto La
        Lf6:
            r6 = 1
            r7.b = r2
            r6 = 5
            return r2
    }
}
