package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class B1 extends j$.util.stream.w0 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f498h;
    final /* synthetic */ java.lang.Object i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ java.lang.Object f499j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ java.lang.Object f500k;

    public /* synthetic */ B1(j$.util.stream.d3 r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, int r6) {
            r1 = this;
            r0 = 6
            r1.f498h = r6
            r0 = 6
            r1.i = r3
            r0 = 7
            r1.f500k = r4
            r0 = 2
            r1.f499j = r5
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final j$.util.stream.R1 D0() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.f498h
            java.lang.Object r1 = r5.i
            r4 = 3
            java.lang.Object r2 = r5.f500k
            java.lang.Object r3 = r5.f499j
            switch(r0) {
                case 0: goto L42;
                case 1: goto L30;
                case 2: goto L21;
                case 3: goto L10;
                default: goto Le;
            }
        Le:
            r4 = 2
            goto L53
        L10:
            r4 = 5
            j$.util.stream.K1 r0 = new j$.util.stream.K1
            r4 = 1
            java.util.function.Supplier r3 = (java.util.function.Supplier) r3
            r4 = 2
            java.util.function.BiConsumer r2 = (java.util.function.BiConsumer) r2
            r4 = 7
            java.util.function.BiConsumer r1 = (java.util.function.BiConsumer) r1
            r4 = 4
            r0.<init>(r3, r2, r1)
            return r0
        L21:
            r4 = 5
            j$.util.stream.G1 r0 = new j$.util.stream.G1
            r4 = 7
            java.util.function.BiFunction r2 = (java.util.function.BiFunction) r2
            r4 = 7
            java.util.function.BinaryOperator r1 = (java.util.function.BinaryOperator) r1
            r4 = 3
            r0.<init>(r3, r2, r1)
            r4 = 6
            return r0
        L30:
            r4 = 6
            j$.util.stream.E1 r0 = new j$.util.stream.E1
            r4 = 2
            java.util.function.Supplier r3 = (java.util.function.Supplier) r3
            r4 = 3
            java.util.function.ObjDoubleConsumer r2 = (java.util.function.ObjDoubleConsumer) r2
            r4 = 7
            java.util.function.BinaryOperator r1 = (java.util.function.BinaryOperator) r1
            r4 = 0
            r0.<init>(r3, r2, r1)
            r4 = 5
            return r0
        L42:
            j$.util.stream.y1 r0 = new j$.util.stream.y1
            r4 = 7
            java.util.function.Supplier r3 = (java.util.function.Supplier) r3
            r4 = 0
            java.util.function.ObjLongConsumer r2 = (java.util.function.ObjLongConsumer) r2
            r4 = 1
            java.util.function.BinaryOperator r1 = (java.util.function.BinaryOperator) r1
            r4 = 4
            r0.<init>(r3, r2, r1)
            r4 = 1
            return r0
        L53:
            r4 = 1
            j$.util.stream.O1 r0 = new j$.util.stream.O1
            r4 = 6
            java.util.function.Supplier r3 = (java.util.function.Supplier) r3
            r4 = 0
            java.util.function.ObjIntConsumer r2 = (java.util.function.ObjIntConsumer) r2
            java.util.function.BinaryOperator r1 = (java.util.function.BinaryOperator) r1
            r0.<init>(r3, r2, r1)
            r4 = 0
            return r0
    }
}
