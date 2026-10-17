package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class r implements java.util.function.BinaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.BiConsumer b;

    public /* synthetic */ r(java.util.function.BiConsumer r2, int r3) {
            r1 = this;
            r0 = 4
            r1.a = r3
            r0 = 2
            r1.b = r2
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final /* synthetic */ java.util.function.BiFunction a(java.util.function.Function r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.a
            r1 = 3
            switch(r0) {
                case 0: goto L11;
                case 1: goto La;
                default: goto L8;
            }
        L8:
            r1 = 4
            goto L18
        La:
            r1 = 3
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 1
            return r3
        L11:
            r1 = 7
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 4
            return r3
        L18:
            r1 = 0
            j$.util.concurrent.u r3 = j$.time.a.b(r2, r3)
            r1 = 6
            return r3
    }

    @Override // java.util.function.BiFunction
    public final java.lang.Object apply(java.lang.Object r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            int r0 = r3.a
            r2 = 3
            java.util.function.BiConsumer r1 = r3.b
            r2 = 0
            switch(r0) {
                case 0: goto L12;
                case 1: goto Lc;
                default: goto La;
            }
        La:
            r2 = 6
            goto L18
        Lc:
            r2 = 0
            r1.accept(r4, r5)
            r2 = 6
            return r4
        L12:
            r2 = 1
            r1.accept(r4, r5)
            r2 = 2
            return r4
        L18:
            r2 = 4
            r1.accept(r4, r5)
            r2 = 2
            return r4
    }
}
