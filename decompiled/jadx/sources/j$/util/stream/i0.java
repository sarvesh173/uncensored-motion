package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class i0 extends j$.util.stream.l0 {
    i0(j$.util.Spliterator r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            return
    }

    final j$.util.Spliterator P0(java.util.function.Supplier r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.n3 r0 = new j$.util.stream.n3
            r1 = 2
            r0.<init>(r3)
            r1 = 4
            return r0
    }

    final boolean S0() {
            r2 = this;
            r1 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 6
            r0.<init>()
            r1 = 2
            throw r0
    }

    final j$.util.stream.o2 T0(int r2, j$.util.stream.o2 r3) {
            r1 = this;
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            r2.<init>()
            r0 = 1
            throw r2
    }

    public final void forEach(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isParallel()
            r1 = 7
            if (r0 != 0) goto L18
            r1 = 6
            j$.util.Spliterator r0 = r2.V0()
            r1 = 7
            j$.util.H r0 = j$.util.stream.l0.Y0(r0)
            r1 = 4
            r0.forEachRemaining(r3)
            r1 = 0
            goto L1c
        L18:
            r1 = 1
            super.forEach(r3)
        L1c:
            return
    }

    public final void forEachOrdered(java.util.function.LongConsumer r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isParallel()
            r1 = 7
            if (r0 != 0) goto L17
            r1 = 4
            j$.util.Spliterator r0 = r2.V0()
            r1 = 5
            j$.util.H r0 = j$.util.stream.l0.Y0(r0)
            r1 = 6
            r0.forEachRemaining(r3)
            goto L1b
        L17:
            r1 = 7
            super.forEachOrdered(r3)
        L1b:
            r1 = 6
            return
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.LongStream parallel() {
            r1 = this;
            r0 = 0
            r1.parallel()
            r0 = 6
            return r1
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.LongStream sequential() {
            r2 = this;
            r2.sequential()
            r0 = r2
            r0 = r2
            r1 = 4
            j$.util.stream.LongStream r0 = (j$.util.stream.LongStream) r0
            r1 = 5
            return r0
    }
}
