package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Z1 extends j$.util.stream.k2 {
    public final /* synthetic */ int b;
    final /* synthetic */ j$.util.stream.c c;

    public /* synthetic */ Z1(j$.util.stream.c r2, j$.util.stream.o2 r3, int r4) {
            r1 = this;
            r0 = 3
            r1.b = r4
            r0 = 6
            r1.c = r2
            r0 = 2
            r1.<init>(r3)
            r0 = 4
            return
    }

    public final void accept(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.b
            j$.util.stream.o2 r1 = r5.a
            j$.util.stream.c r2 = r5.c
            r4 = 7
            switch(r0) {
                case 0: goto L5d;
                case 1: goto L46;
                case 2: goto L36;
                case 3: goto L22;
                case 4: goto Le;
                default: goto Lc;
            }
        Lc:
            r4 = 0
            goto L70
        Le:
            r4 = 4
            j$.util.stream.x r2 = (j$.util.stream.x) r2
            r4 = 4
            java.lang.Object r0 = r2.u
            r4 = 1
            java.util.function.ToLongFunction r0 = (java.util.function.ToLongFunction) r0
            r4 = 4
            long r2 = r0.applyAsLong(r6)
            r4 = 7
            r1.accept(r2)
            r4 = 7
            return
        L22:
            r4 = 7
            j$.util.stream.w r2 = (j$.util.stream.w) r2
            r4 = 7
            java.lang.Object r0 = r2.u
            r4 = 5
            java.util.function.ToIntFunction r0 = (java.util.function.ToIntFunction) r0
            r4 = 4
            int r6 = r0.applyAsInt(r6)
            r4 = 5
            r1.accept(r6)
            r4 = 6
            return
        L36:
            r4 = 4
            j$.util.stream.b2 r2 = (j$.util.stream.C0018b2) r2
            r4 = 7
            java.util.function.Function r0 = r2.f508u
            r4 = 2
            java.lang.Object r6 = r0.apply(r6)
            r1.accept(r6)
            r4 = 0
            return
        L46:
            r4 = 7
            j$.util.stream.u r2 = (j$.util.stream.u) r2
            r4 = 3
            java.lang.Object r0 = r2.u
            r4 = 1
            java.util.function.Predicate r0 = (java.util.function.Predicate) r0
            r4 = 6
            boolean r0 = r0.test(r6)
            r4 = 3
            if (r0 == 0) goto L5b
            r4 = 4
            r1.accept(r6)
        L5b:
            r4 = 2
            return
        L5d:
            r4 = 1
            j$.util.stream.u r2 = (j$.util.stream.u) r2
            r4 = 2
            java.lang.Object r0 = r2.u
            r4 = 1
            java.util.function.Consumer r0 = (java.util.function.Consumer) r0
            r4 = 3
            r0.accept(r6)
            r4 = 3
            r1.accept(r6)
            r4 = 0
            return
        L70:
            r4 = 1
            j$.util.stream.v r2 = (j$.util.stream.v) r2
            r4 = 3
            java.lang.Object r0 = r2.u
            r4 = 1
            java.util.function.ToDoubleFunction r0 = (java.util.function.ToDoubleFunction) r0
            r4 = 7
            double r2 = r0.applyAsDouble(r6)
            r4 = 4
            r1.accept(r2)
            r4 = 3
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.b
            r2 = 5
            j$.util.stream.o2 r1 = r3.a
            r2 = 0
            switch(r0) {
                case 1: goto Lc;
                default: goto La;
            }
        La:
            r2 = 5
            goto L16
        Lc:
            r4 = -1
            r4 = -1
            r2 = 2
            r1.c(r4)
            r2 = 1
            return
        L16:
            r2 = 4
            r1.c(r4)
            r2 = 7
            return
    }
}
