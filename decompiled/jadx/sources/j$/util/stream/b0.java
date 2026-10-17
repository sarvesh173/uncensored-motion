package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class b0 extends j$.util.stream.e0 {
    b0(j$.util.Spliterator r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    final j$.util.Spliterator P0(java.util.function.Supplier r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.m3 r0 = new j$.util.stream.m3
            r1 = 5
            r0.<init>(r3)
            r1 = 7
            return r0
    }

    final boolean S0() {
            r2 = this;
            r1 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 4
            throw r0
    }

    final j$.util.stream.o2 T0(int r2, j$.util.stream.o2 r3) {
            r1 = this;
            r0 = 5
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            r2.<init>()
            r0 = 3
            throw r2
    }

    @Override // j$.util.stream.e0
    public final void forEach(java.util.function.IntConsumer r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isParallel()
            r1 = 4
            if (r0 != 0) goto L18
            r1 = 7
            j$.util.Spliterator r0 = r2.V0()
            r1 = 6
            j$.util.E r0 = j$.util.stream.e0.Y0(r0)
            r1 = 5
            r0.forEachRemaining(r3)
            r1 = 1
            goto L1c
        L18:
            r1 = 1
            super.forEach(r3)
        L1c:
            r1 = 7
            return
    }

    @Override // j$.util.stream.e0
    public final void forEachOrdered(java.util.function.IntConsumer r3) {
            r2 = this;
            boolean r0 = r2.isParallel()
            r1 = 1
            if (r0 != 0) goto L17
            r1 = 7
            j$.util.Spliterator r0 = r2.V0()
            r1 = 4
            j$.util.E r0 = j$.util.stream.e0.Y0(r0)
            r1 = 5
            r0.forEachRemaining(r3)
            r1 = 5
            goto L1b
        L17:
            r1 = 1
            super.forEachOrdered(r3)
        L1b:
            return
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.IntStream parallel() {
            r1 = this;
            r1.parallel()
            r0 = 6
            return r1
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.IntStream sequential() {
            r2 = this;
            r1 = 0
            r2.sequential()
            r0 = r2
            r0 = r2
            r1 = 7
            j$.util.stream.IntStream r0 = (j$.util.stream.IntStream) r0
            r1 = 0
            return r0
    }
}
