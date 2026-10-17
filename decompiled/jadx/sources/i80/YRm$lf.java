package i80;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class YRm$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function4<java.lang.Float, java.lang.Float, hN.Composer, java.lang.Integer, kotlin.Unit> J;
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ float b;
    final /* synthetic */ int f;
    final /* synthetic */ float g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ i80.YRm f307h;

    YRm$lf(i80.YRm r2, java.lang.String r3, float r4, float r5, kotlin.jvm.functions.Function4<? super java.lang.Float, ? super java.lang.Float, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r6, int r7) {
            r1 = this;
            r0 = 4
            r1.f307h = r2
            r0 = 6
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 0
            r1.J = r6
            r0 = 6
            r1.f = r7
            r0 = 1
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            i80.YRm r0 = r8.f307h
            r7 = 1
            java.lang.String r1 = r8.Z
            r7 = 2
            float r2 = r8.g
            r7 = 7
            float r3 = r8.b
            r7 = 0
            kotlin.jvm.functions.Function4<java.lang.Float, java.lang.Float, hN.Composer, java.lang.Integer, kotlin.Unit> r4 = r8.J
            int r10 = r8.f
            r7 = 7
            r10 = r10 | 1
            r7 = 2
            int r6 = hN.F0.XF(r10)
            r5 = r9
            r5 = r9
            r7 = 6
            r0.km(r1, r2, r3, r4, r5, r6)
            r7 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 2
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
