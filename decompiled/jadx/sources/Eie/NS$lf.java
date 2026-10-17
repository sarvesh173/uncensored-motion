package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f125Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f126b;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> g;
    final /* synthetic */ long h;

    NS$lf(long r2, sc.Modifier r4, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 4
            r1.f125Z = r4
            r0 = 0
            r1.g = r5
            r0 = 4
            r1.f126b = r6
            r2 = 2
            r0 = r2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r7.h
            r6 = 2
            sc.Modifier r2 = r7.f125Z
            r6 = 2
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r3 = r7.g
            r6 = 5
            int r9 = r7.f126b
            r6 = 3
            r9 = r9 | 1
            r6 = 6
            int r5 = hN.F0.XF(r9)
            r4 = r8
            r6 = 7
            Eie.NS.XF(r0, r2, r3, r4, r5)
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2
            r0 = 1
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 7
            int r3 = r3.intValue()
            r0 = 1
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
