package FxD;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class zNj$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f152Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f153b;
    final /* synthetic */ FxD.vdD g;
    final /* synthetic */ java.lang.Object h;

    zNj$lf(java.lang.Object r2, int r3, FxD.vdD r4, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.f152Z = r3
            r0 = 1
            r1.g = r4
            r1.f153b = r5
            r0 = 6
            r1.J = r6
            r0 = 0
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r7.h
            r6 = 5
            int r1 = r7.f152Z
            FxD.vdD r2 = r7.g
            r6 = 2
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r3 = r7.f153b
            r6 = 0
            int r9 = r7.J
            r6 = 6
            r9 = r9 | 1
            r6 = 7
            int r5 = hN.F0.XF(r9)
            r4 = r8
            r4 = r8
            r6 = 6
            FxD.zNj.XF(r0, r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 1
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
