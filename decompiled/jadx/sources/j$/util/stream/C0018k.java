package j$.util.stream;

/* renamed from: j$.util.stream.k, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class C0018k implements j$.util.stream.Collector {
    public final /* synthetic */ java.util.stream.Collector a;

    private /* synthetic */ C0018k(java.util.stream.Collector r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 5
            return
    }

    public static /* synthetic */ j$.util.stream.Collector a(java.util.stream.Collector r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 2
            r2 = 0
            r1 = 6
            return r2
        L8:
            r1 = 1
            boolean r0 = r2 instanceof j$.util.stream.l
            r1 = 5
            if (r0 == 0) goto L16
            r1 = 0
            j$.util.stream.l r2 = (j$.util.stream.l) r2
            r1 = 3
            j$.util.stream.Collector r2 = r2.a
            r1 = 1
            return r2
        L16:
            r1 = 3
            j$.util.stream.k r0 = new j$.util.stream.k
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public final /* synthetic */ java.util.function.BiConsumer accumulator() {
            r2 = this;
            r1 = 2
            java.util.stream.Collector r0 = r2.a
            r1 = 0
            java.util.function.BiConsumer r0 = r0.accumulator()
            r1 = 0
            return r0
    }

    public final /* synthetic */ java.util.Set characteristics() {
            r2 = this;
            r1 = 1
            java.util.stream.Collector r0 = r2.a
            r1 = 7
            java.util.Set r0 = r0.characteristics()
            r1 = 2
            java.util.Set r0 = j$.util.stream.w0.p0(r0)
            r1 = 5
            return r0
    }

    public final /* synthetic */ java.util.function.BinaryOperator combiner() {
            r2 = this;
            r1 = 2
            java.util.stream.Collector r0 = r2.a
            java.util.function.BinaryOperator r0 = r0.combiner()
            r1 = 5
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof j$.util.stream.C0018k
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 6
            j$.util.stream.k r3 = (j$.util.stream.C0018k) r3
            r1 = 2
            java.util.stream.Collector r3 = r3.a
        Lc:
            r1 = 0
            java.util.stream.Collector r0 = r2.a
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 2
            return r3
    }

    public final /* synthetic */ java.util.function.Function finisher() {
            r2 = this;
            r1 = 3
            java.util.stream.Collector r0 = r2.a
            r1 = 0
            java.util.function.Function r0 = r0.finisher()
            r1 = 2
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 2
            java.util.stream.Collector r0 = r2.a
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public final /* synthetic */ java.util.function.Supplier supplier() {
            r2 = this;
            r1 = 7
            java.util.stream.Collector r0 = r2.a
            r1 = 0
            java.util.function.Supplier r0 = r0.supplier()
            r1 = 5
            return r0
    }
}
