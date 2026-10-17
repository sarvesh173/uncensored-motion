package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class d2 extends j$.util.stream.g2 {
    d2(j$.util.Spliterator r2, int r3, boolean r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 4
            return
    }

    d2(java.util.function.Supplier r2, int r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 5
            return
    }

    final boolean S0() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 2
            throw r0
    }

    final j$.util.stream.o2 T0(int r2, j$.util.stream.o2 r3) {
            r1 = this;
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            r2.<init>()
            r0 = 7
            throw r2
    }

    @Override // j$.util.stream.g2
    public final void forEach(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isParallel()
            r1 = 5
            if (r0 != 0) goto L13
            r1 = 2
            j$.util.Spliterator r0 = r2.V0()
            r1 = 6
            r0.forEachRemaining(r3)
            r1 = 1
            goto L17
        L13:
            r1 = 0
            super.forEach(r3)
        L17:
            r1 = 1
            return
    }

    @Override // j$.util.stream.g2
    public final void forEachOrdered(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isParallel()
            r1 = 2
            if (r0 != 0) goto L13
            r1 = 3
            j$.util.Spliterator r0 = r2.V0()
            r1 = 0
            r0.forEachRemaining(r3)
            r1 = 3
            goto L17
        L13:
            r1 = 7
            super.forEachOrdered(r3)
        L17:
            r1 = 2
            return
    }
}
