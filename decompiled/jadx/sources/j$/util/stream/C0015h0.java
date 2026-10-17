package j$.util.stream;

/* renamed from: j$.util.stream.h0, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class C0015h0 extends j$.util.stream.j2 {
    boolean b;
    j$.util.stream.f0 c;
    final /* synthetic */ j$.util.stream.x d;

    C0015h0(j$.util.stream.x r2, j$.util.stream.o2 r3) {
            r1 = this;
            r0 = 4
            r1.d = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 6
            j$.util.stream.o2 r2 = r1.a
            r0 = 3
            j$.util.Objects.requireNonNull(r2)
            r0 = 2
            j$.util.stream.f0 r3 = new j$.util.stream.f0
            r0 = 6
            r3.<init>(r2)
            r0 = 4
            r1.c = r3
            return
    }

    public final void accept(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.x r0 = r2.d
            r1 = 7
            java.lang.Object r0 = r0.u
            r1 = 3
            java.util.function.LongFunction r0 = (java.util.function.LongFunction) r0
            r1 = 7
            java.lang.Object r3 = r0.apply(r3)
            r1 = 3
            j$.util.stream.LongStream r3 = (j$.util.stream.LongStream) r3
            r1 = 3
            if (r3 == 0) goto L59
            r1 = 3
            boolean r4 = r2.b     // Catch: java.lang.Throwable -> L4b
            r1 = 0
            if (r4 != 0) goto L29
            r1 = 1
            j$.util.stream.LongStream r4 = r3.sequential()     // Catch: java.lang.Throwable -> L4b
            r1 = 5
            j$.util.stream.f0 r0 = r2.c     // Catch: java.lang.Throwable -> L4b
            r1 = 2
            r4.forEach(r0)     // Catch: java.lang.Throwable -> L4b
            r1 = 7
            goto L59
        L29:
            r1 = 0
            j$.util.stream.LongStream r4 = r3.sequential()     // Catch: java.lang.Throwable -> L4b
            r1 = 5
            j$.util.H r4 = r4.spliterator()     // Catch: java.lang.Throwable -> L4b
        L33:
            r1 = 1
            j$.util.stream.o2 r0 = r2.a     // Catch: java.lang.Throwable -> L4b
            r1 = 7
            boolean r0 = r0.e()     // Catch: java.lang.Throwable -> L4b
            r1 = 7
            if (r0 != 0) goto L59
            r1 = 4
            j$.util.stream.f0 r0 = r2.c     // Catch: java.lang.Throwable -> L4b
            r1 = 7
            boolean r0 = r4.tryAdvance(r0)     // Catch: java.lang.Throwable -> L4b
            r1 = 4
            if (r0 != 0) goto L33
            r1 = 6
            goto L59
        L4b:
            r4 = move-exception
            r1 = 0
            r3.close()     // Catch: java.lang.Throwable -> L52
            r1 = 3
            goto L57
        L52:
            r3 = move-exception
            r1 = 1
            r4.addSuppressed(r3)
        L57:
            r1 = 1
            throw r4
        L59:
            r1 = 1
            if (r3 == 0) goto L60
            r1 = 1
            r3.close()
        L60:
            r1 = 1
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 2
            j$.util.stream.o2 r4 = r3.a
            r2 = 5
            r0 = -1
            r0 = -1
            r2 = 6
            r4.c(r0)
            r2 = 2
            return
    }

    public final boolean e() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 1
            r2.b = r0
            r1 = 6
            j$.util.stream.o2 r0 = r2.a
            r1 = 4
            boolean r0 = r0.e()
            r1 = 0
            return r0
    }
}
