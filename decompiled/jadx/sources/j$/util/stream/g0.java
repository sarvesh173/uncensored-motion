package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class g0 extends j$.util.stream.j2 {
    public final /* synthetic */ int b;
    final /* synthetic */ j$.util.stream.AbstractC0012c c;

    public /* synthetic */ g0(j$.util.stream.AbstractC0012c r2, j$.util.stream.o2 r3, int r4) {
            r1 = this;
            r0 = 4
            r1.b = r4
            r0 = 2
            r1.c = r2
            r1.<init>(r3)
            r0 = 4
            return
    }

    public final void accept(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.b
            r4 = 1
            j$.util.stream.o2 r1 = r5.a
            r2 = 0
            r4 = r4 | r2
            j$.util.stream.c r3 = r5.c
            r4 = 3
            switch(r0) {
                case 0: goto L49;
                case 1: goto L41;
                case 2: goto L35;
                case 3: goto L29;
                case 4: goto L1d;
                case 5: goto L11;
                default: goto Lf;
            }
        Lf:
            r4 = 7
            goto L5d
        L11:
            r4 = 7
            j$.util.stream.x r3 = (j$.util.stream.x) r3
            r4 = 4
            java.lang.Object r6 = r3.u
            r4 = 6
            j$.time.e.b(r6)
            r4 = 2
            throw r2
        L1d:
            r4 = 0
            j$.util.stream.v r3 = (j$.util.stream.v) r3
            r4 = 6
            java.lang.Object r6 = r3.u
            r4 = 4
            j$.time.e.b(r6)
            r4 = 0
            throw r2
        L29:
            r4 = 2
            j$.util.stream.w r3 = (j$.util.stream.w) r3
            r4 = 2
            java.lang.Object r6 = r3.u
            r4 = 5
            j$.time.e.b(r6)
            r4 = 0
            throw r2
        L35:
            r4 = 6
            j$.util.stream.x r3 = (j$.util.stream.x) r3
            r4 = 6
            java.lang.Object r6 = r3.u
            r4 = 5
            j$.time.e.b(r6)
            r4 = 7
            throw r2
        L41:
            r4 = 3
            double r6 = (double) r6
            r4 = 1
            r1.accept(r6)
            r4 = 6
            return
        L49:
            r4 = 6
            j$.util.stream.u r3 = (j$.util.stream.u) r3
            r4 = 0
            java.lang.Object r0 = r3.u
            r4 = 1
            java.util.function.LongFunction r0 = (java.util.function.LongFunction) r0
            r4 = 2
            java.lang.Object r6 = r0.apply(r6)
            r4 = 4
            r1.accept(r6)
            r4 = 3
            return
        L5d:
            r4 = 3
            j$.util.stream.x r3 = (j$.util.stream.x) r3
            r4 = 4
            java.lang.Object r0 = r3.u
            r4 = 6
            java.util.function.LongConsumer r0 = (java.util.function.LongConsumer) r0
            r0.accept(r6)
            r4 = 1
            r1.accept(r6)
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.b
            r2 = 4
            j$.util.stream.o2 r1 = r3.a
            r2 = 6
            switch(r0) {
                case 5: goto Lc;
                default: goto La;
            }
        La:
            r2 = 2
            goto L16
        Lc:
            r2 = 3
            r4 = -1
            r4 = -1
            r2 = 6
            r1.c(r4)
            return
        L16:
            r2 = 5
            r1.c(r4)
            r2 = 3
            return
    }
}
