package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class y extends j$.util.stream.h2 {
    boolean b;
    j$.util.stream.s c;
    final /* synthetic */ j$.util.stream.v d;

    y(j$.util.stream.v r2, j$.util.stream.o2 r3) {
            r1 = this;
            r0 = 6
            r1.d = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 6
            j$.util.stream.o2 r2 = r1.a
            r0 = 1
            j$.util.Objects.requireNonNull(r2)
            r0 = 3
            j$.util.stream.s r3 = new j$.util.stream.s
            r3.<init>(r2)
            r0 = 1
            r1.c = r3
            return
    }

    public final void accept(double r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.v r0 = r2.d
            r1 = 4
            java.lang.Object r0 = r0.f828u
            r1 = 4
            java.util.function.DoubleFunction r0 = (java.util.function.DoubleFunction) r0
            r1 = 7
            java.lang.Object r3 = r0.apply(r3)
            r1 = 5
            j$.util.stream.DoubleStream r3 = (j$.util.stream.DoubleStream) r3
            r1 = 5
            if (r3 == 0) goto L56
            boolean r4 = r2.b     // Catch: java.lang.Throwable -> L48
            if (r4 != 0) goto L26
            r1 = 2
            j$.util.stream.DoubleStream r4 = r3.sequential()     // Catch: java.lang.Throwable -> L48
            r1 = 0
            j$.util.stream.s r0 = r2.c     // Catch: java.lang.Throwable -> L48
            r1 = 1
            r4.forEach(r0)     // Catch: java.lang.Throwable -> L48
            goto L56
        L26:
            r1 = 5
            j$.util.stream.DoubleStream r4 = r3.sequential()     // Catch: java.lang.Throwable -> L48
            r1 = 2
            j$.util.B r4 = r4.spliterator()     // Catch: java.lang.Throwable -> L48
        L30:
            r1 = 4
            j$.util.stream.o2 r0 = r2.a     // Catch: java.lang.Throwable -> L48
            r1 = 1
            boolean r0 = r0.e()     // Catch: java.lang.Throwable -> L48
            r1 = 7
            if (r0 != 0) goto L56
            r1 = 0
            j$.util.stream.s r0 = r2.c     // Catch: java.lang.Throwable -> L48
            r1 = 3
            boolean r0 = r4.tryAdvance(r0)     // Catch: java.lang.Throwable -> L48
            r1 = 0
            if (r0 != 0) goto L30
            r1 = 1
            goto L56
        L48:
            r4 = move-exception
            r1 = 7
            r3.close()     // Catch: java.lang.Throwable -> L4f
            r1 = 3
            goto L54
        L4f:
            r3 = move-exception
            r1 = 6
            r4.addSuppressed(r3)
        L54:
            r1 = 0
            throw r4
        L56:
            r1 = 0
            if (r3 == 0) goto L5c
            r3.close()
        L5c:
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 4
            j$.util.stream.o2 r4 = r3.a
            r2 = 0
            r0 = -1
            r0 = -1
            r2 = 2
            r4.c(r0)
            r2 = 0
            return
    }

    public final boolean e() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 6
            r2.b = r0
            r1 = 6
            j$.util.stream.o2 r0 = r2.a
            r1 = 7
            boolean r0 = r0.e()
            r1 = 3
            return r0
    }
}
