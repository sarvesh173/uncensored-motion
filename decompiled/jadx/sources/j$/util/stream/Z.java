package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Z extends j$.util.stream.i2 {
    boolean b;
    j$.util.stream.V c;
    final /* synthetic */ j$.util.stream.w d;

    Z(j$.util.stream.w r2, j$.util.stream.o2 r3) {
            r1 = this;
            r0 = 0
            r1.d = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 2
            j$.util.stream.o2 r2 = r1.a
            r0 = 4
            j$.util.Objects.requireNonNull(r2)
            r0 = 7
            j$.util.stream.V r3 = new j$.util.stream.V
            r0 = 7
            r3.<init>(r2)
            r0 = 4
            r1.c = r3
            r0 = 2
            return
    }

    public final void accept(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w r0 = r3.d
            r2 = 1
            java.lang.Object r0 = r0.u
            r2 = 3
            java.util.function.IntFunction r0 = (java.util.function.IntFunction) r0
            r2 = 1
            java.lang.Object r4 = r0.apply(r4)
            r2 = 2
            j$.util.stream.IntStream r4 = (j$.util.stream.IntStream) r4
            r2 = 0
            if (r4 == 0) goto L59
            r2 = 6
            boolean r0 = r3.b     // Catch: java.lang.Throwable -> L4b
            r2 = 3
            if (r0 != 0) goto L29
            r2 = 2
            j$.util.stream.IntStream r0 = r4.sequential()     // Catch: java.lang.Throwable -> L4b
            r2 = 5
            j$.util.stream.V r1 = r3.c     // Catch: java.lang.Throwable -> L4b
            r2 = 4
            r0.forEach(r1)     // Catch: java.lang.Throwable -> L4b
            r2 = 6
            goto L59
        L29:
            r2 = 0
            j$.util.stream.IntStream r0 = r4.sequential()     // Catch: java.lang.Throwable -> L4b
            r2 = 7
            j$.util.E r0 = r0.spliterator()     // Catch: java.lang.Throwable -> L4b
        L33:
            r2 = 3
            j$.util.stream.o2 r1 = r3.a     // Catch: java.lang.Throwable -> L4b
            r2 = 1
            boolean r1 = r1.e()     // Catch: java.lang.Throwable -> L4b
            r2 = 5
            if (r1 != 0) goto L59
            r2 = 7
            j$.util.stream.V r1 = r3.c     // Catch: java.lang.Throwable -> L4b
            r2 = 4
            boolean r1 = r0.tryAdvance(r1)     // Catch: java.lang.Throwable -> L4b
            r2 = 2
            if (r1 != 0) goto L33
            r2 = 5
            goto L59
        L4b:
            r0 = move-exception
            r2 = 0
            r4.close()     // Catch: java.lang.Throwable -> L52
            r2 = 4
            goto L57
        L52:
            r4 = move-exception
            r2 = 3
            r0.addSuppressed(r4)
        L57:
            r2 = 6
            throw r0
        L59:
            r2 = 6
            if (r4 == 0) goto L60
            r2 = 7
            r4.close()
        L60:
            r2 = 7
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 1
            j$.util.stream.o2 r4 = r3.a
            r0 = -1
            r0 = -1
            r2 = 0
            r4.c(r0)
            r2 = 4
            return
    }

    public final boolean e() {
            r2 = this;
            r0 = 6
            r0 = 1
            r1 = 0
            r2.b = r0
            r1 = 5
            j$.util.stream.o2 r0 = r2.a
            r1 = 1
            boolean r0 = r0.e()
            r1 = 2
            return r0
    }
}
