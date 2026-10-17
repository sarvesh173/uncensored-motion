package j$.util.stream;

/* renamed from: j$.util.stream.j1, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class C0017j1 extends j$.util.stream.k1 {
    C0017j1(j$.util.stream.F0 r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void forEachRemaining(java.util.function.Consumer r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.F0 r0 = r3.a
            r2 = 4
            if (r0 != 0) goto L9
            r2 = 7
            return
        L9:
            r2 = 7
            j$.util.Spliterator r0 = r3.d
            r2 = 7
            if (r0 != 0) goto L34
            r2 = 2
            j$.util.Spliterator r0 = r3.c
            r2 = 7
            if (r0 != 0) goto L2f
            r2 = 2
            java.util.ArrayDeque r0 = r3.b()
        L1a:
            r2 = 6
            j$.util.stream.F0 r1 = j$.util.stream.k1.a(r0)
            r2 = 3
            if (r1 == 0) goto L28
            r2 = 7
            r1.forEach(r4)
            r2 = 3
            goto L1a
        L28:
            r4 = 6
            r4 = 0
            r2 = 6
            r3.a = r4
            r2 = 4
            goto L3e
        L2f:
            r2 = 3
            r0.forEachRemaining(r4)
            goto L3e
        L34:
            r2 = 7
            boolean r0 = r3.tryAdvance(r4)
            r2 = 3
            if (r0 == 0) goto L3e
            r2 = 4
            goto L34
        L3e:
            r2 = 0
            return
    }

    public final boolean tryAdvance(java.util.function.Consumer r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r3.c()
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 4
            r4 = 0
            r2 = 4
            return r4
        Lc:
            r2 = 4
            j$.util.Spliterator r0 = r3.d
            r2 = 6
            boolean r0 = r0.tryAdvance(r4)
            r2 = 1
            if (r0 != 0) goto L3b
            j$.util.Spliterator r1 = r3.c
            r2 = 1
            if (r1 != 0) goto L36
            r2 = 0
            java.util.ArrayDeque r1 = r3.e
            r2 = 1
            j$.util.stream.F0 r1 = j$.util.stream.k1.a(r1)
            r2 = 4
            if (r1 == 0) goto L36
            r2 = 6
            j$.util.Spliterator r0 = r1.spliterator()
            r2 = 2
            r3.d = r0
            r2 = 3
            boolean r4 = r0.tryAdvance(r4)
            r2 = 7
            return r4
        L36:
            r2 = 3
            r4 = 0
            r2 = 4
            r3.a = r4
        L3b:
            r2 = 6
            return r0
    }
}
