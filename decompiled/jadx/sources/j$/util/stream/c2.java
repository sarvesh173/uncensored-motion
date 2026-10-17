package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class c2 extends j$.util.stream.k2 {

    /* renamed from: b, reason: collision with root package name */
    boolean f7146b;
    final /* synthetic */ j$.util.stream.b2 c;

    c2(j$.util.stream.b2 r2, j$.util.stream.o2 r3) {
            r1 = this;
            r0 = 0
            r1.c = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 2
            return
    }

    public final void accept(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.b2 r0 = r4.c
            r3 = 7
            java.util.function.Function r0 = r0.u
            r3 = 2
            java.lang.Object r5 = r0.apply(r5)
            r3 = 3
            j$.util.stream.Stream r5 = (j$.util.stream.Stream) r5
            r3 = 0
            if (r5 == 0) goto L51
            r3 = 7
            boolean r0 = r4.f7146b     // Catch: java.lang.Throwable -> L44
            r3 = 4
            j$.util.stream.o2 r1 = r4.a
            r3 = 1
            if (r0 != 0) goto L28
            r3 = 7
            j$.util.stream.BaseStream r0 = r5.sequential()     // Catch: java.lang.Throwable -> L44
            r3 = 2
            j$.util.stream.Stream r0 = (j$.util.stream.Stream) r0     // Catch: java.lang.Throwable -> L44
            r0.forEach(r1)     // Catch: java.lang.Throwable -> L44
            r3 = 3
            goto L51
        L28:
            r3 = 2
            j$.util.stream.BaseStream r0 = r5.sequential()     // Catch: java.lang.Throwable -> L44
            r3 = 1
            j$.util.stream.Stream r0 = (j$.util.stream.Stream) r0     // Catch: java.lang.Throwable -> L44
            j$.util.Spliterator r0 = r0.spliterator()     // Catch: java.lang.Throwable -> L44
        L34:
            r3 = 4
            boolean r2 = r1.e()     // Catch: java.lang.Throwable -> L44
            if (r2 != 0) goto L51
            boolean r2 = r0.tryAdvance(r1)     // Catch: java.lang.Throwable -> L44
            r3 = 2
            if (r2 != 0) goto L34
            r3 = 3
            goto L51
        L44:
            r0 = move-exception
            r3 = 0
            r5.close()     // Catch: java.lang.Throwable -> L4b
            r3 = 5
            goto L50
        L4b:
            r5 = move-exception
            r3 = 4
            r0.addSuppressed(r5)
        L50:
            throw r0
        L51:
            r3 = 1
            if (r5 == 0) goto L58
            r3 = 3
            r5.close()
        L58:
            r3 = 0
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 6
            j$.util.stream.o2 r4 = r3.a
            r2 = 5
            r0 = -1
            r0 = -1
            r2 = 7
            r4.c(r0)
            r2 = 7
            return
    }

    public final boolean e() {
            r2 = this;
            r0 = 3
            r0 = 1
            r1 = 3
            r2.f7146b = r0
            r1 = 2
            j$.util.stream.o2 r0 = r2.a
            r1 = 4
            boolean r0 = r0.e()
            r1 = 5
            return r0
    }
}
