package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class G implements j$.util.stream.Q3 {
    final int a;
    final java.lang.Object b;
    final java.util.function.Predicate c;
    final java.util.function.Supplier d;

    G(boolean r2, j$.util.stream.d3 r3, java.lang.Object r4, j$.util.stream.L0 r5, j$.util.stream.b r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            int r3 = j$.util.stream.c3.u
            r0 = 3
            if (r2 == 0) goto Le
            r0 = 3
            r2 = 0
            r0 = 1
            goto L11
        Le:
            r0 = 7
            int r2 = j$.util.stream.c3.r
        L11:
            r0 = 2
            r2 = r2 | r3
            r0 = 5
            r1.a = r2
            r0 = 3
            r1.b = r4
            r0 = 5
            r1.c = r5
            r0 = 2
            r1.d = r6
            r0 = 3
            return
    }

    @Override // j$.util.stream.Q3
    public final java.lang.Object k(j$.util.stream.w0 r4, j$.util.Spliterator r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.c3 r0 = j$.util.stream.c3.ORDERED
            r2 = 0
            int r1 = r4.r0()
            r2 = 1
            boolean r0 = r0.p(r1)
            r2 = 0
            j$.util.stream.M r1 = new j$.util.stream.M
            r2 = 3
            r1.<init>(r3, r0, r4, r5)
            r2 = 3
            java.lang.Object r4 = r1.invoke()
            r2 = 0
            return r4
    }

    @Override // j$.util.stream.Q3
    public final int o() {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 7
            return r0
    }

    @Override // j$.util.stream.Q3
    public final java.lang.Object y(j$.util.stream.w0 r3, j$.util.Spliterator r4) {
            r2 = this;
            r1 = 4
            java.util.function.Supplier r0 = r2.d
            r1 = 4
            java.lang.Object r0 = r0.get()
            r1 = 7
            j$.util.stream.R3 r0 = (j$.util.stream.R3) r0
            r1 = 1
            r3.E0(r4, r0)
            r1 = 1
            j$.util.stream.R3 r0 = (j$.util.stream.R3) r0
            r1 = 1
            java.lang.Object r3 = r0.get()
            r1 = 6
            if (r3 == 0) goto L1c
            r1 = 1
            goto L1f
        L1c:
            r1 = 1
            java.lang.Object r3 = r2.b
        L1f:
            r1 = 5
            return r3
    }
}
