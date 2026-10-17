package fHJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LZn$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ hN.Dy<r.PE> Z;
    final /* synthetic */ int b;
    final /* synthetic */ java.util.Map<pL.NS, r.PE> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ r.MutableInteractionSource f346h;

    LZn$lf(r.MutableInteractionSource r2, hN.Dy<r.PE> r3, java.util.Map<pL.NS, r.PE> r4, int r5) {
            r1 = this;
            r0 = 2
            r1.f346h = r2
            r0 = 1
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 6
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r.MutableInteractionSource r6 = r4.f346h
            r3 = 1
            hN.Dy<r.PE> r0 = r4.Z
            r3 = 6
            java.util.Map<pL.NS, r.PE> r1 = r4.g
            r3 = 3
            int r2 = r4.b
            r3 = 7
            r2 = r2 | 1
            r3 = 0
            int r2 = hN.F0.XF(r2)
            r3 = 4
            fHJ.LZn.XF(r6, r0, r1, r5, r2)
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 6
            int r3 = r3.intValue()
            r0 = 1
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }
}
