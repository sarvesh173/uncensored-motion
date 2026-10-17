package cP;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class vME$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> Z;
    final /* synthetic */ int b;
    final /* synthetic */ cP.peO g;
    final /* synthetic */ sc.Modifier h;

    vME$lf(sc.Modifier r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, cP.peO r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 1
            r1.J = r6
            r0 = 0
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r7.h
            r6 = 0
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r1 = r7.Z
            r6 = 2
            cP.peO r2 = r7.g
            r6 = 3
            int r9 = r7.b
            r6 = 1
            r9 = r9 | 1
            int r4 = hN.F0.XF(r9)
            r6 = 4
            int r5 = r7.J
            r3 = r8
            r3 = r8
            r6 = 6
            cP.vME.XF(r0, r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 3
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
