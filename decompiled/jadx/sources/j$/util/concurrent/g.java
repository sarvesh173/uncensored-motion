package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class g extends j$.util.concurrent.l {

    /* renamed from: e, reason: collision with root package name */
    final j$.util.concurrent.l[] f392e;

    g(j$.util.concurrent.l[] r4) {
            r3 = this;
            r2 = 5
            r0 = -1
            r2 = 2
            r1 = 0
            r3.<init>(r0, r1, r1)
            r2 = 1
            r3.f392e = r4
            r2 = 3
            return
    }

    @Override // j$.util.concurrent.l
    final j$.util.concurrent.l a(int r6, java.lang.Object r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.concurrent.l[] r0 = r5.f392e
        L4:
            r4 = 7
            r1 = 0
            r4 = 7
            if (r7 == 0) goto L52
            r4 = 5
            if (r0 == 0) goto L52
            int r2 = r0.length
            r4 = 0
            if (r2 == 0) goto L52
            r4 = 0
            int r2 = r2 + (-1)
            r4 = 6
            r2 = r2 & r6
            r4 = 4
            j$.util.concurrent.l r0 = j$.util.concurrent.ConcurrentHashMap.l(r0, r2)
            r4 = 7
            if (r0 != 0) goto L1f
            r4 = 6
            goto L52
        L1f:
            r4 = 2
            int r2 = r0.a
            r4 = 0
            if (r2 != r6) goto L36
            r4 = 4
            java.lang.Object r3 = r0.b
            r4 = 3
            if (r3 == r7) goto L35
            if (r3 == 0) goto L36
            r4 = 3
            boolean r3 = r7.equals(r3)
            r4 = 3
            if (r3 == 0) goto L36
        L35:
            return r0
        L36:
            r4 = 2
            if (r2 >= 0) goto L4c
            r4 = 0
            boolean r1 = r0 instanceof j$.util.concurrent.g
            r4 = 3
            if (r1 == 0) goto L46
            r4 = 6
            j$.util.concurrent.g r0 = (j$.util.concurrent.g) r0
            r4 = 4
            j$.util.concurrent.l[] r0 = r0.f392e
            goto L4
        L46:
            j$.util.concurrent.l r6 = r0.a(r6, r7)
            r4 = 4
            return r6
        L4c:
            r4 = 4
            j$.util.concurrent.l r0 = r0.d
            r4 = 5
            if (r0 != 0) goto L1f
        L52:
            r4 = 5
            return r1
    }
}
