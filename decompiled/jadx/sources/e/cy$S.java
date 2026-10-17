package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class cy$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ hN.UGh<java.lang.Float> J;
    final /* synthetic */ boolean Z;
    final /* synthetic */ e.wQ b;
    final /* synthetic */ r.T f;
    final /* synthetic */ boolean g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ h.kL f82h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ int f83q;

    cy$S(h.kL r2, boolean r3, boolean r4, e.wQ r5, hN.UGh<java.lang.Float> r6, r.T r7, int r8) {
            r1 = this;
            r0 = 6
            r1.f82h = r2
            r0 = 6
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 7
            r1.J = r6
            r0 = 6
            r1.f = r7
            r0 = 0
            r1.f83q = r8
            r0 = 2
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h.kL r0 = r9.f82h
            r8 = 2
            boolean r1 = r9.Z
            r8 = 0
            boolean r2 = r9.g
            r8 = 2
            e.wQ r3 = r9.b
            r8 = 0
            hN.UGh<java.lang.Float> r4 = r9.J
            r8 = 7
            r.T r5 = r9.f
            r8 = 4
            int r11 = r9.f83q
            r8 = 4
            r11 = r11 | 1
            r8 = 4
            int r7 = hN.F0.XF(r11)
            r6 = r10
            r6 = r10
            r8 = 4
            e.cy.Z(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }
}
