package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class s extends j$.util.concurrent.l {

    /* renamed from: e, reason: collision with root package name */
    j$.util.concurrent.s f7124e;
    j$.util.concurrent.s f;

    /* renamed from: g, reason: collision with root package name */
    j$.util.concurrent.s f7125g;

    /* renamed from: h, reason: collision with root package name */
    j$.util.concurrent.s f7126h;

    /* renamed from: i, reason: collision with root package name */
    boolean f7127i;

    s(int r2, java.lang.Object r3, java.lang.Object r4, j$.util.concurrent.s r5, j$.util.concurrent.s r6) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r0 = 5
            r1.f7124e = r6
            r0 = 7
            return
    }

    final j$.util.concurrent.l a(int r3, java.lang.Object r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            j$.util.concurrent.s r3 = r2.b(r3, r4, r0)
            r1 = 1
            return r3
    }

    final j$.util.concurrent.s b(int r7, java.lang.Object r8, java.lang.Class r9) {
            r6 = this;
            r5 = 7
            if (r8 == 0) goto L63
            r0 = r6
            r0 = r6
        L5:
            r5 = 0
            j$.util.concurrent.s r1 = r0.f
            r5 = 6
            j$.util.concurrent.s r2 = r0.f7125g
            r5 = 1
            int r3 = r0.a
            r5 = 3
            if (r3 <= r7) goto L13
            r5 = 7
            goto L34
        L13:
            r5 = 7
            if (r3 >= r7) goto L18
            r5 = 5
            goto L2d
        L18:
            r5 = 1
            java.lang.Object r3 = r0.b
            if (r3 == r8) goto L62
            r5 = 4
            if (r3 == 0) goto L2a
            r5 = 3
            boolean r4 = r8.equals(r3)
            r5 = 7
            if (r4 == 0) goto L2a
            r5 = 3
            goto L62
        L2a:
            r5 = 7
            if (r1 != 0) goto L31
        L2d:
            r0 = r2
            r0 = r2
            r5 = 1
            goto L5d
        L31:
            r5 = 1
            if (r2 != 0) goto L38
        L34:
            r0 = r1
            r0 = r1
            r5 = 0
            goto L5d
        L38:
            r5 = 3
            if (r9 != 0) goto L43
            r5 = 0
            java.lang.Class r9 = j$.util.concurrent.ConcurrentHashMap.c(r8)
            r5 = 2
            if (r9 == 0) goto L53
        L43:
            r5 = 0
            int r0 = j$.util.concurrent.ConcurrentHashMap.d(r9, r8, r3)
            r5 = 6
            if (r0 == 0) goto L53
            r5 = 1
            if (r0 >= 0) goto L50
            r5 = 0
            goto L34
        L50:
            r1 = r2
            r5 = 6
            goto L34
        L53:
            r5 = 6
            j$.util.concurrent.s r0 = r2.b(r7, r8, r9)
            r5 = 4
            if (r0 == 0) goto L34
            r5 = 0
            return r0
        L5d:
            r5 = 5
            if (r0 != 0) goto L5
            r5 = 0
            goto L63
        L62:
            return r0
        L63:
            r5 = 6
            r7 = 0
            r5 = 2
            return r7
    }
}
