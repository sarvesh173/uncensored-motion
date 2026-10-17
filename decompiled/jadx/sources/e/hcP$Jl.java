package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class hcP$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ oT.TextStyle Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f224f;
    final /* synthetic */ java.lang.Float g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ long f225h;

    hcP$Jl(long r2, oT.TextStyle r4, java.lang.Float r5, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r6, int r7, int r8) {
            r1 = this;
            r0 = 6
            r1.f225h = r2
            r1.Z = r4
            r0 = 7
            r1.g = r5
            r0 = 2
            r1.b = r6
            r0 = 4
            r1.J = r7
            r0 = 3
            r1.f224f = r8
            r0 = 4
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9.f225h
            r8 = 2
            oT.TextStyle r2 = r9.Z
            r8 = 1
            java.lang.Float r3 = r9.g
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r4 = r9.b
            r8 = 6
            int r11 = r9.J
            r8 = 5
            r11 = r11 | 1
            int r6 = hN.F0.XF(r11)
            r8 = 3
            int r7 = r9.f224f
            r5 = r10
            r5 = r10
            r8 = 4
            e.hcP.h(r0, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 5
            int r3 = r3.intValue()
            r0 = 0
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
