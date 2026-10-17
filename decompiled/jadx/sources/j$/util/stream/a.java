package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class a implements java.util.function.Supplier, java.util.function.Consumer, java.util.function.DoubleFunction, java.util.function.Function, java.util.function.LongFunction {
    public final /* synthetic */ int a;
    public java.lang.Object b;

    public /* synthetic */ a(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final /* synthetic */ java.util.function.Consumer a(java.util.function.Consumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            r1 = 5
            switch(r0) {
                case 2: goto La;
                default: goto L8;
            }
        L8:
            r1 = 1
            goto L10
        La:
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 6
            return r3
        L10:
            r1 = 6
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 3
            return r3
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r3) {
            r2 = this;
            int r0 = r2.a
            r1 = 1
            switch(r0) {
                case 2: goto L8;
                default: goto L6;
            }
        L6:
            r1 = 4
            goto L14
        L8:
            r1 = 0
            java.lang.Object r0 = r2.b
            r1 = 1
            j$.util.stream.o2 r0 = (j$.util.stream.o2) r0
            r1 = 0
            r0.accept(r3)
            r1 = 2
            return
        L14:
            r1 = 1
            java.lang.Object r0 = r2.b
            r1 = 3
            java.util.List r0 = (java.util.List) r0
            r1 = 0
            r0.add(r3)
            r1 = 6
            return
    }

    @Override // java.util.function.Function
    public final java.util.function.Function andThen(java.util.function.Function r4) {
            r3 = this;
            r2 = 2
            j$.util.Objects.requireNonNull(r4)
            r2 = 6
            j$.util.function.c r0 = new j$.util.function.c
            r2 = 3
            r1 = 0
            r2 = 1
            r0.<init>(r3, r4, r1)
            r2 = 2
            return r0
    }

    @Override // java.util.function.DoubleFunction
    public final java.lang.Object apply(double r3) {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.b
            r1 = 3
            java.util.function.DoubleFunction r0 = (java.util.function.DoubleFunction) r0
            r1 = 7
            java.lang.Object r3 = r0.apply(r3)
            r1 = 2
            r4 = 0
            r1 = 0
            if (r3 != 0) goto L12
            r1 = 0
            goto L30
        L12:
            r1 = 2
            boolean r0 = r3 instanceof j$.util.stream.DoubleStream
            r1 = 3
            if (r0 == 0) goto L22
            r1 = 1
            j$.util.stream.DoubleStream r3 = (j$.util.stream.DoubleStream) r3
            r1 = 1
            java.util.stream.DoubleStream r4 = j$.util.stream.F.k(r3)
            r1 = 6
            goto L30
        L22:
            r1 = 1
            boolean r0 = r3 instanceof java.util.stream.DoubleStream
            r1 = 1
            if (r0 == 0) goto L32
            r1 = 4
            java.util.stream.DoubleStream r3 = (java.util.stream.DoubleStream) r3
            r1 = 2
            j$.util.stream.DoubleStream r4 = j$.util.stream.E.k(r3)
        L30:
            r1 = 0
            return r4
        L32:
            r1 = 2
            java.lang.Class r3 = r3.getClass()
            r1 = 3
            java.lang.String r0 = "mas.a.tD.lmeuvaetlsjtbruiSeor"
            java.lang.String r0 = "java.util.stream.DoubleStream"
            r1 = 2
            j$.util.e.a(r3, r0)
            throw r4
    }

    @Override // java.util.function.LongFunction
    public final java.lang.Object apply(long r3) {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = r2.b
            r1 = 3
            java.util.function.LongFunction r0 = (java.util.function.LongFunction) r0
            r1 = 2
            java.lang.Object r3 = r0.apply(r3)
            r1 = 0
            r4 = 0
            r1 = 4
            if (r3 != 0) goto L12
            r1 = 7
            goto L30
        L12:
            r1 = 6
            boolean r0 = r3 instanceof j$.util.stream.LongStream
            r1 = 7
            if (r0 == 0) goto L22
            r1 = 3
            j$.util.stream.LongStream r3 = (j$.util.stream.LongStream) r3
            r1 = 6
            java.util.stream.LongStream r4 = j$.util.stream.n0.k(r3)
            r1 = 5
            goto L30
        L22:
            r1 = 7
            boolean r0 = r3 instanceof java.util.stream.LongStream
            r1 = 4
            if (r0 == 0) goto L32
            r1 = 3
            java.util.stream.LongStream r3 = (java.util.stream.LongStream) r3
            r1 = 6
            j$.util.stream.LongStream r4 = j$.util.stream.C0016m0.k(r3)
        L30:
            r1 = 0
            return r4
        L32:
            r1 = 2
            java.lang.Class r3 = r3.getClass()
            r1 = 0
            java.lang.String r0 = "aeSmt.lsjnLmetauro.gai.mavt"
            java.lang.String r0 = "java.util.stream.LongStream"
            r1 = 7
            j$.util.e.a(r3, r0)
            r1 = 7
            throw r4
    }

    @Override // java.util.function.Function
    public final java.lang.Object apply(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.b
            r2 = 5
            java.util.function.Function r0 = (java.util.function.Function) r0
            r2 = 5
            java.lang.Object r4 = r0.apply(r4)
            r2 = 4
            r0 = 0
            r2 = 0
            if (r4 != 0) goto L11
            goto L8d
        L11:
            r2 = 2
            boolean r1 = r4 instanceof j$.util.stream.Stream
            r2 = 4
            if (r1 == 0) goto L21
            r2 = 5
            j$.util.stream.Stream r4 = (j$.util.stream.Stream) r4
            r2 = 4
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r4)
            r2 = 5
            goto L8d
        L21:
            r2 = 0
            boolean r1 = r4 instanceof java.util.stream.Stream
            r2 = 4
            if (r1 == 0) goto L31
            r2 = 7
            java.util.stream.Stream r4 = (java.util.stream.Stream) r4
            r2 = 1
            j$.util.stream.Stream r0 = j$.util.stream.Z2.k(r4)
            r2 = 4
            goto L8d
        L31:
            r2 = 7
            boolean r1 = r4 instanceof j$.util.stream.IntStream
            r2 = 2
            if (r1 == 0) goto L41
            r2 = 6
            j$.util.stream.IntStream r4 = (j$.util.stream.IntStream) r4
            r2 = 5
            java.util.stream.IntStream r0 = j$.util.stream.IntStream.Wrapper.convert(r4)
            r2 = 0
            goto L8d
        L41:
            r2 = 2
            boolean r1 = r4 instanceof java.util.stream.IntStream
            if (r1 == 0) goto L50
            r2 = 7
            java.util.stream.IntStream r4 = (java.util.stream.IntStream) r4
            r2 = 2
            j$.util.stream.IntStream r0 = j$.util.stream.IntStream.VivifiedWrapper.convert(r4)
            r2 = 0
            goto L8d
        L50:
            r2 = 4
            boolean r1 = r4 instanceof j$.util.stream.DoubleStream
            r2 = 6
            if (r1 == 0) goto L5f
            j$.util.stream.DoubleStream r4 = (j$.util.stream.DoubleStream) r4
            r2 = 3
            java.util.stream.DoubleStream r0 = j$.util.stream.F.k(r4)
            r2 = 7
            goto L8d
        L5f:
            r2 = 3
            boolean r1 = r4 instanceof java.util.stream.DoubleStream
            r2 = 5
            if (r1 == 0) goto L6f
            r2 = 2
            java.util.stream.DoubleStream r4 = (java.util.stream.DoubleStream) r4
            r2 = 0
            j$.util.stream.DoubleStream r0 = j$.util.stream.E.k(r4)
            r2 = 1
            goto L8d
        L6f:
            r2 = 7
            boolean r1 = r4 instanceof j$.util.stream.LongStream
            r2 = 4
            if (r1 == 0) goto L7f
            r2 = 5
            j$.util.stream.LongStream r4 = (j$.util.stream.LongStream) r4
            r2 = 6
            java.util.stream.LongStream r0 = j$.util.stream.n0.k(r4)
            r2 = 7
            goto L8d
        L7f:
            r2 = 1
            boolean r1 = r4 instanceof java.util.stream.LongStream
            r2 = 7
            if (r1 == 0) goto L8f
            r2 = 1
            java.util.stream.LongStream r4 = (java.util.stream.LongStream) r4
            r2 = 2
            j$.util.stream.LongStream r0 = j$.util.stream.C0016m0.k(r4)
        L8d:
            r2 = 7
            return r0
        L8f:
            java.lang.Class r4 = r4.getClass()
            r2 = 7
            java.lang.String r1 = "iaStoa*teuea.msr.v.arljt"
            java.lang.String r1 = "java.util.stream.*Stream"
            r2 = 1
            j$.util.e.a(r4, r1)
            r2 = 7
            throw r0
    }

    public final boolean b() {
            r3 = this;
            r2 = 4
            int r0 = r3.a
            r2 = 4
            switch(r0) {
                case 3: goto L2f;
                case 4: goto L1c;
                case 5: goto L9;
                default: goto L7;
            }
        L7:
            r2 = 2
            goto L41
        L9:
            r2 = 3
            java.lang.Object r0 = r3.b
            r2 = 1
            j$.util.stream.w3 r0 = (j$.util.stream.w3) r0
            r2 = 6
            j$.util.Spliterator r1 = r0.d
            r2 = 3
            j$.util.stream.o2 r0 = r0.e
            r2 = 6
            boolean r0 = r1.tryAdvance(r0)
            r2 = 2
            return r0
        L1c:
            r2 = 7
            java.lang.Object r0 = r3.b
            r2 = 1
            j$.util.stream.u3 r0 = (j$.util.stream.u3) r0
            r2 = 0
            j$.util.Spliterator r1 = r0.d
            r2 = 4
            j$.util.stream.o2 r0 = r0.e
            r2 = 1
            boolean r0 = r1.tryAdvance(r0)
            r2 = 4
            return r0
        L2f:
            r2 = 3
            java.lang.Object r0 = r3.b
            r2 = 4
            j$.util.stream.s3 r0 = (j$.util.stream.s3) r0
            r2 = 1
            j$.util.Spliterator r1 = r0.d
            r2 = 5
            j$.util.stream.o2 r0 = r0.e
            boolean r0 = r1.tryAdvance(r0)
            r2 = 3
            return r0
        L41:
            r2 = 4
            java.lang.Object r0 = r3.b
            r2 = 4
            j$.util.stream.O3 r0 = (j$.util.stream.O3) r0
            r2 = 6
            j$.util.Spliterator r1 = r0.d
            j$.util.stream.o2 r0 = r0.e
            r2 = 3
            boolean r0 = r1.tryAdvance(r0)
            r2 = 6
            return r0
    }

    @Override // java.util.function.Function
    public final java.util.function.Function compose(java.util.function.Function r4) {
            r3 = this;
            r2 = 1
            j$.util.Objects.requireNonNull(r4)
            r2 = 4
            j$.util.function.c r0 = new j$.util.function.c
            r2 = 2
            r1 = 1
            r2 = 7
            r0.<init>(r3, r4, r1)
            r2 = 6
            return r0
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
            r2 = this;
            r1 = 7
            int r0 = r2.a
            r1 = 1
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 7
            goto L10
        L9:
            r1 = 1
            java.lang.Object r0 = r2.b
            j$.util.Spliterator r0 = (j$.util.Spliterator) r0
            r1 = 3
            return r0
        L10:
            r1 = 7
            java.lang.Object r0 = r2.b
            r1 = 1
            j$.util.stream.c r0 = (j$.util.stream.c) r0
            r1 = 5
            j$.util.Spliterator r0 = r0.O0()
            r1 = 6
            return r0
    }
}
