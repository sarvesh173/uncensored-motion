package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class X extends j$.util.stream.i2 {
    public final /* synthetic */ int b;
    final /* synthetic */ j$.util.stream.c c;

    public /* synthetic */ X(j$.util.stream.c r2, j$.util.stream.o2 r3, int r4) {
            r1 = this;
            r0 = 2
            r1.b = r4
            r0 = 2
            r1.c = r2
            r0 = 4
            r1.<init>(r3)
            r0 = 1
            return
    }

    public final void accept(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.b
            r4 = 7
            r1 = 0
            r4 = 3
            j$.util.stream.o2 r2 = r5.a
            r4 = 5
            j$.util.stream.c r3 = r5.c
            r4 = 6
            switch(r0) {
                case 0: goto L56;
                case 1: goto L44;
                case 2: goto L3c;
                case 3: goto L34;
                case 4: goto L29;
                case 5: goto L1d;
                case 6: goto L12;
                default: goto L10;
            }
        L10:
            r4 = 5
            goto L6a
        L12:
            j$.util.stream.v r3 = (j$.util.stream.v) r3
            r4 = 0
            java.lang.Object r6 = r3.f828u
            r4 = 7
            j$.time.e.b(r6)
            r4 = 5
            throw r1
        L1d:
            r4 = 3
            j$.util.stream.x r3 = (j$.util.stream.C0026x) r3
            r4 = 2
            java.lang.Object r6 = r3.f832u
            r4 = 7
            j$.time.e.b(r6)
            r4 = 7
            throw r1
        L29:
            r4 = 4
            j$.util.stream.w r3 = (j$.util.stream.w) r3
            r4 = 2
            java.lang.Object r6 = r3.u
            r4 = 6
            j$.time.e.b(r6)
            throw r1
        L34:
            r4 = 1
            double r0 = (double) r6
            r4 = 5
            r2.accept(r0)
            r4 = 5
            return
        L3c:
            r4 = 5
            long r0 = (long) r6
            r4 = 1
            r2.accept(r0)
            r4 = 0
            return
        L44:
            j$.util.stream.w r3 = (j$.util.stream.w) r3
            r4 = 1
            java.lang.Object r0 = r3.u
            r4 = 2
            java.util.function.IntConsumer r0 = (java.util.function.IntConsumer) r0
            r4 = 0
            r0.accept(r6)
            r4 = 3
            r2.accept(r6)
            r4 = 5
            return
        L56:
            r4 = 3
            j$.util.stream.u r3 = (j$.util.stream.C0024u) r3
            r4 = 2
            java.lang.Object r0 = r3.f826u
            r4 = 7
            java.util.function.IntFunction r0 = (java.util.function.IntFunction) r0
            r4 = 6
            java.lang.Object r6 = r0.apply(r6)
            r4 = 2
            r2.accept(r6)
            r4 = 4
            return
        L6a:
            r4 = 1
            j$.util.stream.w r3 = (j$.util.stream.w) r3
            r4 = 1
            java.lang.Object r6 = r3.u
            r4 = 3
            j$.time.e.b(r6)
            r4 = 1
            throw r1
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.b
            r2 = 2
            j$.util.stream.o2 r1 = r3.a
            r2 = 7
            switch(r0) {
                case 7: goto Lc;
                default: goto La;
            }
        La:
            r2 = 0
            goto L17
        Lc:
            r2 = 6
            r4 = -1
            r4 = -1
            r2 = 3
            r1.c(r4)
            r2 = 4
            return
        L17:
            r2 = 5
            r1.c(r4)
            r2 = 3
            return
    }
}
