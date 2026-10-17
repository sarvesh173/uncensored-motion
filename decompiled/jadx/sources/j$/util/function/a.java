package j$.util.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final /* synthetic */ class a implements java.util.function.BinaryOperator, java.util.function.Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ a(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            r1.a = r2
            r1.b = r3
            r0 = 6
            r1.<init>()
            return
    }

    public final /* synthetic */ java.util.function.BiFunction a(java.util.function.Function r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            r1 = 5
            switch(r0) {
                case 0: goto L9;
                default: goto L8;
            }
        L8:
            goto Lf
        L9:
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 4
            return r3
        Lf:
            r1 = 3
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 7
            return r3
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ java.util.function.Predicate and(java.util.function.Predicate r2) {
            r1 = this;
            r0 = 4
            java.util.function.Predicate r2 = j$.util.function.Predicate$CC.$default$and(r1, r2)
            r0 = 2
            return r2
    }

    @Override // java.util.function.BiFunction
    public final java.lang.Object apply(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 5
            int r0 = r3.a
            r2 = 2
            java.lang.Object r1 = r3.b
            r2 = 1
            switch(r0) {
                case 0: goto Lc;
                default: goto La;
            }
        La:
            r2 = 7
            goto L1d
        Lc:
            r2 = 1
            java.util.Comparator r1 = (java.util.Comparator) r1
            r2 = 2
            int r0 = r1.compare(r4, r5)
            r2 = 2
            if (r0 < 0) goto L19
            r2 = 3
            goto L1b
        L19:
            r4 = r5
            r4 = r5
        L1b:
            r2 = 2
            return r4
        L1d:
            java.util.Comparator r1 = (java.util.Comparator) r1
            r2 = 4
            int r0 = r1.compare(r4, r5)
            r2 = 7
            if (r0 > 0) goto L29
            r2 = 1
            goto L2b
        L29:
            r4 = r5
            r4 = r5
        L2b:
            r2 = 7
            return r4
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ java.util.function.Predicate negate() {
            r2 = this;
            r1 = 7
            java.util.function.Predicate r0 = j$.util.function.Predicate$CC.$default$negate(r2)
            r1 = 4
            return r0
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ java.util.function.Predicate or(java.util.function.Predicate r2) {
            r1 = this;
            r0 = 3
            java.util.function.Predicate r2 = j$.util.function.Predicate$CC.$default$or(r1, r2)
            r0 = 4
            return r2
    }

    @Override // java.util.function.Predicate
    public final boolean test(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.b
            r1 = 2
            java.util.function.Predicate r0 = (java.util.function.Predicate) r0
            r1 = 0
            boolean r3 = r0.test(r3)
            r1 = 6
            r3 = r3 ^ 1
            r1 = 1
            return r3
    }
}
