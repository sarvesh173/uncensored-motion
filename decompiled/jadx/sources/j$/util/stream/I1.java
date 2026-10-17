package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class I1 extends j$.util.stream.w0 {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.function.BinaryOperator f656h;
    final /* synthetic */ java.util.function.BiConsumer i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ java.util.function.Supplier f657j;

    /* renamed from: k, reason: collision with root package name */
    final /* synthetic */ j$.util.stream.Collector f658k;

    I1(j$.util.stream.d3 r2, java.util.function.BinaryOperator r3, java.util.function.BiConsumer r4, java.util.function.Supplier r5, j$.util.stream.Collector r6) {
            r1 = this;
            r0 = 0
            r1.f656h = r3
            r0 = 4
            r1.i = r4
            r0 = 2
            r1.f657j = r5
            r0 = 7
            r1.f658k = r6
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final j$.util.stream.R1 D0() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.J1 r0 = new j$.util.stream.J1
            r4 = 6
            java.util.function.BinaryOperator r1 = r5.f656h
            r4 = 5
            java.util.function.Supplier r2 = r5.f657j
            r4 = 1
            java.util.function.BiConsumer r3 = r5.i
            r4 = 3
            r0.<init>(r2, r3, r1)
            r4 = 4
            return r0
    }

    public final int o() {
            r3 = this;
            r2 = 0
            j$.util.stream.Collector r0 = r3.f658k
            r2 = 6
            java.util.Set r0 = r0.characteristics()
            r2 = 5
            j$.util.stream.j r1 = j$.util.stream.j.UNORDERED
            r2 = 6
            boolean r0 = r0.contains(r1)
            r2 = 4
            if (r0 == 0) goto L18
            r2 = 6
            int r0 = j$.util.stream.c3.r
            r2 = 3
            goto L1a
        L18:
            r2 = 4
            r0 = 0
        L1a:
            r2 = 7
            return r0
    }
}
