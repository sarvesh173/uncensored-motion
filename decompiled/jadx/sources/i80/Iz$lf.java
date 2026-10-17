package i80;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Iz$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ java.util.Map<java.lang.String, i80.co> Z;
    final /* synthetic */ int b;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ i80.vrp f547h;

    Iz$lf(i80.vrp r2, java.util.Map<java.lang.String, ? extends i80.co> r3, int r4, int r5) {
            r1 = this;
            r0 = 4
            r1.f547h = r2
            r0 = 1
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 6
            r1.b = r5
            r2 = 2
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            i80.vrp r6 = r4.f547h
            r3 = 5
            java.util.Map<java.lang.String, i80.co> r0 = r4.Z
            int r1 = r4.g
            r3 = 6
            r1 = r1 | 1
            r3 = 3
            int r1 = hN.F0.XF(r1)
            r3 = 0
            int r2 = r4.b
            r3 = 3
            i80.Iz.XF(r6, r0, r5, r1, r2)
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            r0 = 0
            r1.XF(r2, r3)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
