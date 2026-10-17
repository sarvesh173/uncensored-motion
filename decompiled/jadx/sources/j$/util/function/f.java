package j$.util.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final /* synthetic */ class f implements java.util.function.Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.Predicate b;
    public final /* synthetic */ java.util.function.Predicate c;

    public /* synthetic */ f(java.util.function.Predicate r2, java.util.function.Predicate r3, int r4) {
            r1 = this;
            r0 = 1
            r1.a = r4
            r0 = 4
            r1.b = r2
            r0 = 6
            r1.c = r3
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ java.util.function.Predicate and(java.util.function.Predicate r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 1
            goto L10
        L9:
            r1 = 2
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$and(r2, r3)
            r1 = 6
            return r3
        L10:
            r1 = 5
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$and(r2, r3)
            r1 = 0
            return r3
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ java.util.function.Predicate negate() {
            r2 = this;
            r1 = 5
            int r0 = r2.a
            r1 = 7
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 7
            goto Lf
        L9:
            java.util.function.Predicate r0 = j$.util.function.Predicate.-CC.$default$negate(r2)
            r1 = 7
            return r0
        Lf:
            r1 = 0
            java.util.function.Predicate r0 = j$.util.function.Predicate.-CC.$default$negate(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.function.Predicate
    public final /* synthetic */ java.util.function.Predicate or(java.util.function.Predicate r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 4
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            r1 = 4
            goto L10
        L9:
            r1 = 0
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$or(r2, r3)
            r1 = 4
            return r3
        L10:
            r1 = 4
            java.util.function.Predicate r3 = j$.util.function.Predicate.-CC.$default$or(r2, r3)
            r1 = 4
            return r3
    }

    @Override // java.util.function.Predicate
    public final boolean test(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            int r0 = r6.a
            r5 = 7
            r1 = 1
            r5 = 3
            java.util.function.Predicate r2 = r6.c
            r5 = 2
            r3 = 0
            r5 = 2
            java.util.function.Predicate r4 = r6.b
            r5 = 2
            switch(r0) {
                case 0: goto L13;
                default: goto L11;
            }
        L11:
            r5 = 6
            goto L2a
        L13:
            r5 = 4
            boolean r0 = r4.test(r7)
            r5 = 7
            if (r0 == 0) goto L25
            r5 = 0
            boolean r7 = r2.test(r7)
            r5 = 6
            if (r7 == 0) goto L25
            r5 = 5
            goto L28
        L25:
            r5 = 2
            r1 = r3
            r1 = r3
        L28:
            r5 = 5
            return r1
        L2a:
            r5 = 6
            boolean r0 = r4.test(r7)
            r5 = 1
            if (r0 != 0) goto L3e
            r5 = 0
            boolean r7 = r2.test(r7)
            r5 = 5
            if (r7 == 0) goto L3c
            r5 = 6
            goto L3e
        L3c:
            r5 = 1
            r1 = r3
        L3e:
            r5 = 4
            return r1
    }
}
