package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class A extends j$.util.stream.D {
    A(j$.util.Spliterator r2, int r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    final j$.util.Spliterator P0(java.util.function.Supplier r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.l3 r0 = new j$.util.stream.l3
            r1 = 6
            r0.<init>(r3)
            r1 = 0
            return r0
    }

    final boolean S0() {
            r2 = this;
            r1 = 7
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 1
            throw r0
    }

    final j$.util.stream.o2 T0(int r2, j$.util.stream.o2 r3) {
            r1 = this;
            r0 = 1
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 6
            r2.<init>()
            r0 = 5
            throw r2
    }

    public final void forEach(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isParallel()
            r1 = 2
            if (r0 != 0) goto L17
            r1 = 1
            j$.util.Spliterator r0 = r2.V0()
            r1 = 1
            j$.util.B r0 = j$.util.stream.D.Y0(r0)
            r1 = 6
            r0.forEachRemaining(r3)
            goto L1b
        L17:
            r1 = 5
            super.forEach(r3)
        L1b:
            r1 = 5
            return
    }

    public final void forEachOrdered(java.util.function.DoubleConsumer r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isParallel()
            r1 = 3
            if (r0 != 0) goto L17
            r1 = 3
            j$.util.Spliterator r0 = r2.V0()
            r1 = 5
            j$.util.B r0 = j$.util.stream.D.Y0(r0)
            r1 = 2
            r0.forEachRemaining(r3)
            goto L1b
        L17:
            r1 = 7
            super.forEachOrdered(r3)
        L1b:
            r1 = 0
            return
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.DoubleStream parallel() {
            r1 = this;
            r0 = 0
            r1.parallel()
            r0 = 7
            return r1
    }

    public final /* bridge */ /* synthetic */ j$.util.stream.DoubleStream sequential() {
            r2 = this;
            r1 = 7
            r2.sequential()
            r0 = r2
            r0 = r2
            r1 = 7
            j$.util.stream.DoubleStream r0 = (j$.util.stream.DoubleStream) r0
            r1 = 0
            return r0
    }
}
