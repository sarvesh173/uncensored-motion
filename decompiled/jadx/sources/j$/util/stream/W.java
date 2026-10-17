package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class W implements java.util.function.BiConsumer, java.util.function.IntFunction, java.util.function.IntBinaryOperator, java.util.function.LongBinaryOperator, java.util.function.LongFunction, java.util.function.ObjLongConsumer, java.util.function.Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ W(int r2) {
            r1 = this;
            r0 = 1
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
            r1 = 1
            switch(r0) {
                case 0: goto La;
                default: goto L8;
            }
        L8:
            r1 = 0
            goto L11
        La:
            r1 = 5
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            r1 = 4
            return r3
        L11:
            r1 = 7
            j$.util.concurrent.u r3 = j$.time.a.a(r2, r3)
            return r3
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // java.util.function.ObjLongConsumer
    public final void accept(java.lang.Object r2, long r3) {
            r1 = this;
            j$.util.i r2 = (j$.util.i) r2
            r0 = 3
            r2.accept(r3)
            r0 = 2
            return
    }

    @Override // java.util.function.BiConsumer
    public final void accept(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            int r0 = r2.a
            r1 = 5
            switch(r0) {
                case 0: goto L7;
                default: goto L6;
            }
        L6:
            goto L13
        L7:
            r1 = 0
            j$.util.h r3 = (j$.util.h) r3
            r1 = 2
            j$.util.h r4 = (j$.util.h) r4
            r1 = 0
            r3.a(r4)
            r1 = 1
            return
        L13:
            r1 = 2
            j$.util.i r3 = (j$.util.i) r3
            r1 = 5
            j$.util.i r4 = (j$.util.i) r4
            r3.a(r4)
            r1 = 1
            return
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 3
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 4
            return r2
    }

    @Override // java.util.function.IntFunction
    public final java.lang.Object apply(int r2) {
            r1 = this;
            r0 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 2
            return r2
    }

    @Override // java.util.function.LongFunction
    public final java.lang.Object apply(long r2) {
            r1 = this;
            r0 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 4
            return r2
    }

    @Override // java.util.function.IntBinaryOperator
    public final int applyAsInt(int r2, int r3) {
            r1 = this;
            r0 = 7
            int r2 = java.lang.Math.max(r2, r3)
            r0 = 7
            return r2
    }

    public final long b(long r3, long r5) {
            r2 = this;
            int r0 = r2.a
            r1 = 0
            switch(r0) {
                case 3: goto Lc;
                case 4: goto L6;
                case 5: goto L8;
                default: goto L6;
            }
        L6:
            r1 = 1
            goto L13
        L8:
            r1 = 0
            long r3 = r3 + r5
            r1 = 2
            return r3
        Lc:
            r1 = 6
            long r3 = java.lang.Math.max(r3, r5)
            r1 = 5
            return r3
        L13:
            r1 = 2
            long r3 = java.lang.Math.min(r3, r5)
            r1 = 4
            return r3
    }
}
