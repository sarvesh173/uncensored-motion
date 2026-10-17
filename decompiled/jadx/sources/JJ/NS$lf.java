package JJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ JJ.h6W f220Z;
    final /* synthetic */ int b;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> g;
    final /* synthetic */ long h;

    NS$lf(long r2, JJ.h6W r4, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 0
            r1.f220Z = r4
            r0 = 1
            r1.g = r5
            r1.b = r6
            r0 = 6
            r2 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r7.h
            r6 = 2
            JJ.h6W r2 = r7.f220Z
            r6 = 5
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r3 = r7.g
            int r9 = r7.b
            r6 = 3
            r9 = r9 | 1
            r6 = 2
            int r5 = hN.F0.XF(r9)
            r4 = r8
            r4 = r8
            r6 = 6
            JJ.NS.h(r0, r2, r3, r4, r5)
            r6 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 4
            int r3 = r3.intValue()
            r0 = 6
            r1.XF(r2, r3)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }
}
