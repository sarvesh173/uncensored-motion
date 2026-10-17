package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class t extends j$.util.stream.h2 {
    public final /* synthetic */ int b;
    final /* synthetic */ j$.util.stream.c c;

    public /* synthetic */ t(j$.util.stream.c r2, j$.util.stream.o2 r3, int r4) {
            r1 = this;
            r0 = 6
            r1.b = r4
            r1.c = r2
            r0 = 4
            r1.<init>(r3)
            r0 = 1
            return
    }

    public final void accept(double r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.b
            r4 = 7
            j$.util.stream.o2 r1 = r5.a
            r4 = 1
            r2 = 0
            r4 = 1
            j$.util.stream.c r3 = r5.c
            r4 = 5
            switch(r0) {
                case 0: goto L3e;
                case 1: goto L33;
                case 2: goto L28;
                case 3: goto L1c;
                case 4: goto L11;
                default: goto L10;
            }
        L10:
            goto L52
        L11:
            r4 = 5
            j$.util.stream.v r3 = (j$.util.stream.v) r3
            java.lang.Object r6 = r3.f828u
            r4 = 0
            j$.time.e.b(r6)
            r4 = 6
            throw r2
        L1c:
            r4 = 4
            j$.util.stream.x r3 = (j$.util.stream.C0026x) r3
            r4 = 2
            java.lang.Object r6 = r3.f832u
            r4 = 3
            j$.time.e.b(r6)
            r4 = 3
            throw r2
        L28:
            r4 = 0
            j$.util.stream.w r3 = (j$.util.stream.w) r3
            r4 = 3
            java.lang.Object r6 = r3.u
            j$.time.e.b(r6)
            r4 = 0
            throw r2
        L33:
            r4 = 1
            j$.util.stream.v r3 = (j$.util.stream.v) r3
            r4 = 6
            java.lang.Object r6 = r3.f828u
            j$.time.e.b(r6)
            r4 = 4
            throw r2
        L3e:
            r4 = 5
            j$.util.stream.u r3 = (j$.util.stream.C0024u) r3
            r4 = 5
            java.lang.Object r0 = r3.f826u
            r4 = 2
            java.util.function.DoubleFunction r0 = (java.util.function.DoubleFunction) r0
            r4 = 2
            java.lang.Object r6 = r0.apply(r6)
            r4 = 7
            r1.accept(r6)
            r4 = 7
            return
        L52:
            r4 = 5
            j$.util.stream.v r3 = (j$.util.stream.v) r3
            r4 = 0
            java.lang.Object r0 = r3.f828u
            r4 = 7
            java.util.function.DoubleConsumer r0 = (java.util.function.DoubleConsumer) r0
            r4 = 7
            r0.accept(r6)
            r4 = 5
            r1.accept(r6)
            r4 = 3
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.b
            r2 = 5
            j$.util.stream.o2 r1 = r3.a
            r2 = 2
            switch(r0) {
                case 4: goto Lc;
                default: goto La;
            }
        La:
            r2 = 4
            goto L15
        Lc:
            r4 = -1
            r4 = -1
            r1.c(r4)
            r2 = 5
            return
        L15:
            r2 = 7
            r1.c(r4)
            r2 = 5
            return
    }
}
