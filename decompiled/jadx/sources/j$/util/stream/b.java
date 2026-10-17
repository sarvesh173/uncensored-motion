package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class b implements java.util.function.IntFunction, java.util.function.Function, java.util.function.BinaryOperator, java.util.function.ObjDoubleConsumer, java.util.function.BiConsumer, java.util.function.Supplier, java.util.function.ToDoubleFunction, java.util.function.ToIntFunction, java.util.function.ObjIntConsumer, java.util.function.ToLongFunction, java.util.function.ObjLongConsumer, java.util.function.LongFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ b(int r2) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r1.<init>()
            r0 = 6
            return
    }

    public final /* synthetic */ java.util.function.BiConsumer a(java.util.function.BiConsumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            r1 = 3
            switch(r0) {
                case 5: goto L18;
                case 8: goto L11;
                case 19: goto La;
                default: goto L8;
            }
        L8:
            r1 = 2
            goto L1f
        La:
            r1 = 7
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 3
            return r3
        L11:
            r1 = 5
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 5
            return r3
        L18:
            r1 = 2
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 4
            return r3
        L1f:
            r1 = 3
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 0
            return r3
    }

    @Override // java.util.function.ObjDoubleConsumer
    public final void accept(java.lang.Object r8, double r9) {
            r7 = this;
            r6 = 5
            int r0 = r7.a
            r6 = 3
            r1 = 2
            r6 = 3
            switch(r0) {
                case 4: goto Lb;
                default: goto L9;
            }
        L9:
            r6 = 2
            goto L1c
        Lb:
            r6 = 1
            double[] r8 = (double[]) r8
            r6 = 5
            j$.util.stream.Collectors.a(r8, r9)
            r6 = 1
            r2 = r8[r1]
            r6 = 4
            double r2 = r2 + r9
            r6 = 6
            r8[r1] = r2
            r6 = 5
            return
        L1c:
            r6 = 3
            double[] r8 = (double[]) r8
            r2 = r8[r1]
            r6 = 6
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r2 = r2 + r4
            r6 = 5
            r8[r1] = r2
            r6 = 2
            j$.util.stream.Collectors.a(r8, r9)
            r6 = 5
            r0 = 3
            r6 = 4
            r1 = r8[r0]
            r6 = 7
            double r1 = r1 + r9
            r6 = 0
            r8[r0] = r1
            r6 = 2
            return
    }

    @Override // java.util.function.ObjIntConsumer
    public final void accept(java.lang.Object r7, int r8) {
            r6 = this;
            r5 = 2
            long[] r7 = (long[]) r7
            r5 = 2
            r0 = 0
            r5 = 0
            r1 = r7[r0]
            r3 = 1
            r3 = 1
            r5 = 0
            long r1 = r1 + r3
            r5 = 5
            r7[r0] = r1
            r5 = 4
            r0 = 1
            r5 = 4
            r1 = r7[r0]
            r5 = 3
            long r3 = (long) r8
            r5 = 7
            long r1 = r1 + r3
            r5 = 5
            r7[r0] = r1
            r5 = 6
            return
    }

    @Override // java.util.function.ObjLongConsumer
    public final void accept(java.lang.Object r7, long r8) {
            r6 = this;
            r5 = 4
            long[] r7 = (long[]) r7
            r5 = 3
            r0 = 0
            r5 = 7
            r1 = r7[r0]
            r5 = 1
            r3 = 1
            r3 = 1
            r5 = 1
            long r1 = r1 + r3
            r5 = 5
            r7[r0] = r1
            r5 = 5
            r0 = 1
            r5 = 4
            r1 = r7[r0]
            r5 = 3
            long r1 = r1 + r8
            r5 = 2
            r7[r0] = r1
            r5 = 5
            return
    }

    @Override // java.util.function.BiConsumer
    public final void accept(java.lang.Object r8, java.lang.Object r9) {
            r7 = this;
            r6 = 3
            int r0 = r7.a
            r6 = 5
            r1 = 2
            r6 = 6
            r2 = 1
            r3 = 5
            r3 = 0
            r6 = 3
            switch(r0) {
                case 5: goto L57;
                case 8: goto L2c;
                case 19: goto Lf;
                default: goto Ld;
            }
        Ld:
            r6 = 3
            goto L78
        Lf:
            r6 = 3
            long[] r8 = (long[]) r8
            long[] r9 = (long[]) r9
            r6 = 5
            r0 = r8[r3]
            r6 = 2
            r4 = r9[r3]
            r6 = 7
            long r0 = r0 + r4
            r6 = 6
            r8[r3] = r0
            r6 = 5
            r0 = r8[r2]
            r6 = 7
            r3 = r9[r2]
            r6 = 6
            long r0 = r0 + r3
            r6 = 4
            r8[r2] = r0
            r6 = 3
            return
        L2c:
            r6 = 0
            double[] r8 = (double[]) r8
            double[] r9 = (double[]) r9
            r6 = 5
            r3 = r9[r3]
            r6 = 4
            j$.util.stream.Collectors.a(r8, r3)
            r6 = 0
            r2 = r9[r2]
            r6 = 3
            j$.util.stream.Collectors.a(r8, r2)
            r6 = 2
            r2 = r8[r1]
            r6 = 3
            r4 = r9[r1]
            double r2 = r2 + r4
            r6 = 0
            r8[r1] = r2
            r0 = 3
            r6 = r0
            r1 = r8[r0]
            r6 = 0
            r3 = r9[r0]
            r6 = 4
            double r1 = r1 + r3
            r6 = 6
            r8[r0] = r1
            r6 = 0
            return
        L57:
            r6 = 4
            double[] r8 = (double[]) r8
            r6 = 7
            double[] r9 = (double[]) r9
            r6 = 5
            r3 = r9[r3]
            r6 = 0
            j$.util.stream.Collectors.a(r8, r3)
            r6 = 5
            r2 = r9[r2]
            r6 = 1
            j$.util.stream.Collectors.a(r8, r2)
            r6 = 6
            r2 = r8[r1]
            r6 = 1
            r4 = r9[r1]
            r6 = 3
            double r2 = r2 + r4
            r6 = 6
            r8[r1] = r2
            r6 = 6
            return
        L78:
            r6 = 3
            long[] r8 = (long[]) r8
            r6 = 0
            long[] r9 = (long[]) r9
            r6 = 6
            r0 = r8[r3]
            r6 = 4
            r4 = r9[r3]
            r6 = 2
            long r0 = r0 + r4
            r6 = 1
            r8[r3] = r0
            r6 = 5
            r0 = r8[r2]
            r6 = 1
            r3 = r9[r2]
            r6 = 3
            long r0 = r0 + r3
            r8[r2] = r0
            r6 = 2
            return
    }

    @Override // java.util.function.BiFunction
    public final java.util.function.Function andThen(java.util.function.Function r4) {
            r3 = this;
            r2 = 7
            j$.util.Objects.requireNonNull(r4)
            r2 = 0
            j$.util.function.c r0 = new j$.util.function.c
            r2 = 6
            r1 = 0
            r2 = 2
            r0.<init>(r3, r4, r1)
            r2 = 0
            return r0
    }

    @Override // java.util.function.IntFunction
    public final java.lang.Object apply(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.a
            switch(r0) {
                case 0: goto L1f;
                case 3: goto L1a;
                case 15: goto L12;
                case 20: goto Ld;
                case 22: goto L8;
                default: goto L6;
            }
        L6:
            r1 = 6
            goto L24
        L8:
            r1 = 3
            java.lang.Long[] r3 = new java.lang.Long[r3]
            r1 = 0
            return r3
        Ld:
            r1 = 4
            java.lang.Integer[] r3 = new java.lang.Integer[r3]
            r1 = 7
            return r3
        L12:
            r1 = 3
            int r0 = j$.util.stream.T.h
            r1 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            return r3
        L1a:
            r1 = 0
            java.lang.Double[] r3 = new java.lang.Double[r3]
            r1 = 3
            return r3
        L1f:
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 2
            return r3
        L24:
            r1 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            return r3
    }

    @Override // java.util.function.LongFunction
    public final java.lang.Object apply(long r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.a
            switch(r0) {
                case 27: goto L8;
                default: goto L6;
            }
        L6:
            r1 = 4
            goto Lf
        L8:
            r1 = 3
            j$.util.stream.x0 r3 = j$.util.stream.w0.h0(r3)
            r1 = 5
            return r3
        Lf:
            r1 = 0
            j$.util.stream.y0 r3 = j$.util.stream.w0.s0(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.function.Function
    public final java.lang.Object apply(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            java.util.Set r0 = j$.util.stream.Collectors.a
            r1 = 4
            return r3
    }

    @Override // java.util.function.BiFunction
    public final java.lang.Object apply(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 6
            switch(r0) {
                case 2: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 0
            goto L18
        L9:
            r1 = 1
            java.util.List r3 = (java.util.List) r3
            r1 = 4
            java.util.List r4 = (java.util.List) r4
            r1 = 3
            java.util.Set r0 = j$.util.stream.Collectors.a
            r1 = 5
            r3.addAll(r4)
            r1 = 3
            return r3
        L18:
            j$.util.stream.O0 r0 = new j$.util.stream.O0
            r1 = 1
            j$.util.stream.B0 r3 = (j$.util.stream.B0) r3
            r1 = 2
            j$.util.stream.B0 r4 = (j$.util.stream.B0) r4
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 1
            return r0
    }

    @Override // java.util.function.ToDoubleFunction
    public final double applyAsDouble(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            java.lang.Double r4 = (java.lang.Double) r4
            r2 = 7
            double r0 = r4.doubleValue()
            r2 = 1
            return r0
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 3
            int r2 = r2.intValue()
            r0 = 4
            return r2
    }

    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 6
            long r0 = r4.longValue()
            r2 = 2
            return r0
    }

    public final /* synthetic */ java.util.function.BiFunction b(java.util.function.Function r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.a
            r1 = 3
            switch(r0) {
                case 2: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 5
            goto L10
        L9:
            r1 = 2
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 5
            return r3
        L10:
            r1 = 6
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 3
            return r3
    }

    public final java.util.function.Function compose(java.util.function.Function r4) {
            r3 = this;
            r2 = 6
            j$.util.Objects.requireNonNull(r4)
            r2 = 3
            j$.util.function.c r0 = new j$.util.function.c
            r2 = 3
            r1 = 1
            r2 = 7
            r0.<init>(r3, r4, r1)
            r2 = 3
            return r0
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
            r3 = this;
            r2 = 4
            int r0 = r3.a
            r2 = 7
            r1 = 2
            r2 = 4
            switch(r0) {
                case 6: goto L3a;
                case 7: goto L9;
                case 8: goto L9;
                case 9: goto L9;
                case 10: goto L33;
                case 11: goto L2b;
                case 12: goto L22;
                case 13: goto L19;
                case 14: goto L10;
                case 15: goto L9;
                case 16: goto L9;
                case 17: goto Lb;
                default: goto L9;
            }
        L9:
            r2 = 5
            goto L41
        Lb:
            r2 = 4
            long[] r0 = new long[r1]
            r2 = 3
            return r0
        L10:
            r2 = 7
            j$.util.stream.K r0 = new j$.util.stream.K
            r2 = 5
            r0.<init>()
            r2 = 6
            return r0
        L19:
            r2 = 5
            j$.util.stream.J r0 = new j$.util.stream.J
            r2 = 5
            r0.<init>()
            r2 = 6
            return r0
        L22:
            r2 = 0
            j$.util.stream.I r0 = new j$.util.stream.I
            r2 = 1
            r0.<init>()
            r2 = 2
            return r0
        L2b:
            j$.util.stream.H r0 = new j$.util.stream.H
            r2 = 5
            r0.<init>()
            r2 = 2
            return r0
        L33:
            r2 = 2
            r0 = 3
            r2 = 3
            double[] r0 = new double[r0]
            r2 = 4
            return r0
        L3a:
            r2 = 4
            r0 = 4
            r2 = 6
            double[] r0 = new double[r0]
            r2 = 5
            return r0
        L41:
            r2 = 4
            long[] r0 = new long[r1]
            return r0
    }
}
