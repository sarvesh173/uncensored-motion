package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class l implements java.util.stream.Collector {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j$.util.stream.Collector f7149a;

    private /* synthetic */ l(j$.util.stream.Collector r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.f7149a = r2
            r0 = 6
            return
    }

    public static /* synthetic */ java.util.stream.Collector a(j$.util.stream.Collector r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 3
            r2 = 0
            r1 = 7
            return r2
        L8:
            r1 = 4
            boolean r0 = r2 instanceof j$.util.stream.k
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 6
            j$.util.stream.k r2 = (j$.util.stream.k) r2
            java.util.stream.Collector r2 = r2.a
            return r2
        L14:
            r1 = 0
            j$.util.stream.l r0 = new j$.util.stream.l
            r1 = 5
            r0.<init>(r2)
            return r0
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ java.util.function.BiConsumer accumulator() {
            r2 = this;
            r1 = 6
            j$.util.stream.Collector r0 = r2.f7149a
            r1 = 1
            java.util.function.BiConsumer r0 = r0.accumulator()
            r1 = 4
            return r0
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ java.util.Set characteristics() {
            r2 = this;
            r1 = 3
            j$.util.stream.Collector r0 = r2.f7149a
            r1 = 6
            java.util.Set r0 = r0.characteristics()
            r1 = 0
            java.util.Set r0 = j$.util.stream.w0.p0(r0)
            r1 = 5
            return r0
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ java.util.function.BinaryOperator combiner() {
            r2 = this;
            r1 = 0
            j$.util.stream.Collector r0 = r2.f7149a
            r1 = 4
            java.util.function.BinaryOperator r0 = r0.combiner()
            r1 = 1
            return r0
    }

    public final /* synthetic */ boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            j$.util.stream.Collector r0 = r3.f7149a
            r2 = 2
            boolean r1 = r4 instanceof j$.util.stream.l
            r2 = 5
            if (r1 == 0) goto Lf
            r2 = 3
            j$.util.stream.l r4 = (j$.util.stream.l) r4
            r2 = 5
            j$.util.stream.Collector r4 = r4.f7149a
        Lf:
            boolean r4 = r0.equals(r4)
            r2 = 7
            return r4
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ java.util.function.Function finisher() {
            r2 = this;
            r1 = 1
            j$.util.stream.Collector r0 = r2.f7149a
            r1 = 4
            java.util.function.Function r0 = r0.finisher()
            r1 = 7
            return r0
    }

    public final /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 5
            j$.util.stream.Collector r0 = r2.f7149a
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ java.util.function.Supplier supplier() {
            r2 = this;
            r1 = 2
            j$.util.stream.Collector r0 = r2.f7149a
            r1 = 3
            java.util.function.Supplier r0 = r0.supplier()
            r1 = 0
            return r0
    }
}
