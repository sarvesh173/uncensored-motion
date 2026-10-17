package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class H extends j$.util.stream.L implements j$.util.stream.l2 {
    static final j$.util.stream.G c = null;
    static final j$.util.stream.G d = null;

    static {
            r13 = 4
            j$.util.stream.G r6 = new j$.util.stream.G
            r13 = 2
            r1 = 1
            r13 = 5
            j$.util.stream.d3 r9 = j$.util.stream.d3.DOUBLE_VALUE
            r13 = 4
            j$.util.k r3 = j$.util.k.a()
            r13 = 2
            j$.util.stream.L0 r4 = new j$.util.stream.L0
            r13 = 7
            r7 = 23
            r13 = 3
            r4.<init>(r7)
            r13 = 3
            j$.util.stream.b r5 = new j$.util.stream.b
            r13 = 4
            r8 = 11
            r13 = 4
            r5.<init>(r8)
            r0 = r6
            r0 = r6
            r2 = r9
            r2 = r9
            r13 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r13 = 0
            j$.util.stream.H.c = r6
            r13 = 3
            j$.util.stream.G r0 = new j$.util.stream.G
            r13 = 5
            r1 = 0
            r13 = 0
            j$.util.k r10 = j$.util.k.a()
            r13 = 4
            j$.util.stream.L0 r11 = new j$.util.stream.L0
            r13 = 7
            r11.<init>(r7)
            r13 = 7
            j$.util.stream.b r12 = new j$.util.stream.b
            r13 = 7
            r12.<init>(r8)
            r7 = r0
            r13 = 4
            r8 = r1
            r8 = r1
            r13 = 6
            r7.<init>(r8, r9, r10, r11, r12)
            r13 = 4
            j$.util.stream.H.d = r0
            r13 = 7
            return
    }

    H() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // j$.util.stream.L, j$.util.stream.o2, j$.util.stream.l2, java.util.function.DoubleConsumer
    public final void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r0 = 4
            r1.accept(r2)
            r0 = 7
            return
    }

    @Override // java.util.function.DoubleConsumer
    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 7
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 2
            return r2
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.a
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 6
            java.lang.Object r0 = r3.b
            java.lang.Double r0 = (java.lang.Double) r0
            r2 = 4
            double r0 = r0.doubleValue()
            r2 = 7
            j$.util.k r0 = j$.util.k.d(r0)
            r2 = 3
            goto L19
        L17:
            r2 = 5
            r0 = 0
        L19:
            r2 = 5
            return r0
    }
}
