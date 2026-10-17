package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final /* synthetic */ class L0 implements java.util.function.BinaryOperator, java.util.function.LongFunction, java.util.function.IntFunction, java.util.function.Consumer, java.util.function.Supplier, java.util.function.BiConsumer, java.util.function.DoubleBinaryOperator, java.util.function.DoubleFunction, java.util.function.ObjDoubleConsumer, java.util.function.Predicate, java.util.function.IntBinaryOperator, java.util.function.ObjIntConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ L0(int r2) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public final /* synthetic */ java.util.function.BiConsumer a(java.util.function.BiConsumer r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            r1 = 5
            switch(r0) {
                case 14: goto L18;
                case 15: goto L8;
                case 16: goto L11;
                case 17: goto La;
                default: goto L8;
            }
        L8:
            r1 = 3
            goto L1f
        La:
            r1 = 2
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 0
            return r3
        L11:
            r1 = 3
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 6
            return r3
        L18:
            r1 = 2
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 6
            return r3
        L1f:
            r1 = 7
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 6
            return r3
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // java.util.function.ObjDoubleConsumer
    public final void accept(java.lang.Object r2, double r3) {
            r1 = this;
            r0 = 4
            j$.util.g r2 = (j$.util.C0018g) r2
            r0 = 0
            r2.accept(r3)
            r0 = 1
            return
    }

    @Override // java.util.function.ObjIntConsumer
    public final void accept(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 7
            j$.util.h r2 = (j$.util.h) r2
            r0 = 7
            r2.accept(r3)
            r0 = 2
            return
    }

    @Override // java.util.function.BiConsumer
    public final void accept(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 1
            int r0 = r2.a
            switch(r0) {
                case 14: goto L1c;
                case 15: goto L6;
                case 16: goto L13;
                case 17: goto L8;
                default: goto L6;
            }
        L6:
            r1 = 5
            goto L25
        L8:
            r1 = 3
            java.util.LinkedHashSet r3 = (java.util.LinkedHashSet) r3
            r1 = 5
            java.util.LinkedHashSet r4 = (java.util.LinkedHashSet) r4
            r1 = 5
            r3.addAll(r4)
            return
        L13:
            r1 = 6
            java.util.LinkedHashSet r3 = (java.util.LinkedHashSet) r3
            r1 = 4
            r3.add(r4)
            r1 = 1
            return
        L1c:
            r1 = 2
            java.util.List r3 = (java.util.List) r3
            r1 = 5
            r3.add(r4)
            r1 = 6
            return
        L25:
            r1 = 6
            j$.util.g r3 = (j$.util.C0018g) r3
            r1 = 0
            j$.util.g r4 = (j$.util.C0018g) r4
            r1 = 6
            r3.a(r4)
            r1 = 1
            return
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ java.util.function.Predicate and(java.util.function.Predicate r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.a
            r1 = 3
            switch(r0) {
                case 23: goto L17;
                case 24: goto L10;
                case 25: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 6
            goto L1e
        L9:
            r1 = 6
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$and(r2, r3)
            r1 = 0
            return r3
        L10:
            r1 = 5
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$and(r2, r3)
            r1 = 0
            return r3
        L17:
            r1 = 7
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$and(r2, r3)
            r1 = 1
            return r3
        L1e:
            r1 = 7
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$and(r2, r3)
            r1 = 2
            return r3
    }

    @Override // java.util.function.DoubleFunction
    public final java.lang.Object apply(double r2) {
            r1 = this;
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r0 = 6
            return r2
    }

    @Override // java.util.function.IntFunction
    public final java.lang.Object apply(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 1
            switch(r0) {
                case 4: goto L13;
                case 5: goto Le;
                case 6: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 0
            goto L18
        L9:
            r1 = 2
            java.lang.Long[] r3 = new java.lang.Long[r3]
            r1 = 6
            return r3
        Le:
            r1 = 6
            java.lang.Integer[] r3 = new java.lang.Integer[r3]
            r1 = 6
            return r3
        L13:
            r1 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 2
            return r3
        L18:
            java.lang.Double[] r3 = new java.lang.Double[r3]
            r1 = 6
            return r3
    }

    @Override // java.util.function.LongFunction
    public final java.lang.Object apply(long r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.z0 r2 = j$.util.stream.w0.t0(r2)
            r0 = 2
            return r2
    }

    @Override // java.util.function.BiFunction
    public final java.lang.Object apply(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 7
            int r0 = r2.a
            switch(r0) {
                case 0: goto L16;
                case 1: goto L6;
                case 2: goto L8;
                default: goto L6;
            }
        L6:
            r1 = 3
            goto L24
        L8:
            r1 = 2
            j$.util.stream.Q0 r0 = new j$.util.stream.Q0
            r1 = 7
            j$.util.stream.D0 r3 = (j$.util.stream.D0) r3
            j$.util.stream.D0 r4 = (j$.util.stream.D0) r4
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 7
            return r0
        L16:
            r1 = 0
            j$.util.stream.P0 r0 = new j$.util.stream.P0
            r1 = 5
            j$.util.stream.C0 r3 = (j$.util.stream.C0) r3
            r1 = 7
            j$.util.stream.C0 r4 = (j$.util.stream.C0) r4
            r0.<init>(r3, r4)
            r1 = 6
            return r0
        L24:
            r1 = 6
            j$.util.stream.S0 r0 = new j$.util.stream.S0
            r1 = 1
            j$.util.stream.F0 r3 = (j$.util.stream.F0) r3
            r1 = 1
            j$.util.stream.F0 r4 = (j$.util.stream.F0) r4
            r1 = 2
            r0.<init>(r3, r4)
            r1 = 2
            return r0
    }

    @Override // java.util.function.IntBinaryOperator
    public final int applyAsInt(int r3, int r4) {
            r2 = this;
            int r0 = r2.a
            r1 = 5
            switch(r0) {
                case 27: goto L8;
                default: goto L6;
            }
        L6:
            r1 = 6
            goto Lf
        L8:
            r1 = 6
            int r3 = java.lang.Math.min(r3, r4)
            r1 = 7
            return r3
        Lf:
            r1 = 6
            int r3 = r3 + r4
            r1 = 6
            return r3
    }

    public final /* synthetic */ java.util.function.BiFunction b(java.util.function.Function r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.a
            r1 = 0
            switch(r0) {
                case 0: goto L10;
                case 1: goto L7;
                case 2: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 2
            goto L17
        L9:
            r1 = 5
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 3
            return r3
        L10:
            r1 = 4
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 0
            return r3
        L17:
            r1 = 1
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 3
            return r3
    }

    public final /* synthetic */ java.util.function.Consumer f(java.util.function.Consumer r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 4
            switch(r0) {
                case 8: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 3
            goto L10
        L9:
            r1 = 2
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 7
            return r3
        L10:
            r1 = 0
            j$.util.concurrent.u r3 = j$.time.a.c(r2, r3)
            r1 = 4
            return r3
    }

    public final double g(double r3, double r5) {
            r2 = this;
            r1 = 2
            int r0 = r2.a
            switch(r0) {
                case 18: goto L8;
                default: goto L6;
            }
        L6:
            r1 = 2
            goto Lf
        L8:
            r1 = 0
            double r3 = java.lang.Math.min(r3, r5)
            r1 = 2
            return r3
        Lf:
            r1 = 4
            double r3 = java.lang.Math.max(r3, r5)
            r1 = 2
            return r3
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
            r2 = this;
            r1 = 1
            int r0 = r2.a
            r1 = 7
            switch(r0) {
                case 10: goto L23;
                case 11: goto L1b;
                case 12: goto L12;
                case 13: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 2
            goto L29
        L9:
            r1 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 2
            return r0
        L12:
            r1 = 3
            j$.util.i r0 = new j$.util.i
            r1 = 3
            r0.<init>()
            r1 = 5
            return r0
        L1b:
            r1 = 5
            j$.util.h r0 = new j$.util.h
            r0.<init>()
            r1 = 6
            return r0
        L23:
            j$.util.g r0 = new j$.util.g
            r0.<init>()
            return r0
        L29:
            r1 = 0
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 0
            r0.<init>()
            r1 = 1
            return r0
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ java.util.function.Predicate negate() {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 1
            switch(r0) {
                case 23: goto L16;
                case 24: goto L10;
                case 25: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 2
            goto L1d
        L9:
            r1 = 5
            java.util.function.Predicate r0 = j$.util.function.Predicate.-CC.$default$negate(r2)
            r1 = 6
            return r0
        L10:
            java.util.function.Predicate r0 = j$.util.function.Predicate.-CC.$default$negate(r2)
            r1 = 5
            return r0
        L16:
            r1 = 2
            java.util.function.Predicate r0 = j$.util.function.Predicate.-CC.$default$negate(r2)
            r1 = 6
            return r0
        L1d:
            r1 = 2
            java.util.function.Predicate r0 = j$.util.function.Predicate.-CC.$default$negate(r2)
            r1 = 6
            return r0
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ java.util.function.Predicate or(java.util.function.Predicate r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.a
            r1 = 7
            switch(r0) {
                case 23: goto L17;
                case 24: goto L10;
                case 25: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 1
            goto L1e
        L9:
            r1 = 2
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$or(r2, r3)
            r1 = 5
            return r3
        L10:
            r1 = 0
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$or(r2, r3)
            r1 = 0
            return r3
        L17:
            r1 = 2
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$or(r2, r3)
            r1 = 5
            return r3
        L1e:
            r1 = 7
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$or(r2, r3)
            r1 = 6
            return r3
    }

    @Override // java.util.function.Predicate
    public final boolean test(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            int r0 = r2.a
            r1 = 6
            switch(r0) {
                case 23: goto L1b;
                case 24: goto L12;
                case 25: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 3
            goto L25
        L9:
            j$.util.m r3 = (j$.util.m) r3
            r1 = 6
            boolean r3 = r3.c()
            r1 = 5
            return r3
        L12:
            r1 = 5
            j$.util.l r3 = (j$.util.l) r3
            boolean r3 = r3.c()
            r1 = 3
            return r3
        L1b:
            r1 = 5
            j$.util.k r3 = (j$.util.k) r3
            r1 = 4
            boolean r3 = r3.c()
            r1 = 7
            return r3
        L25:
            j$.util.Optional r3 = (j$.util.Optional) r3
            boolean r3 = r3.isPresent()
            r1 = 2
            return r3
    }
}
