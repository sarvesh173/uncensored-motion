package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class y$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f539J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f540Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ float f541b;
    final /* synthetic */ int f;
    final /* synthetic */ float g;
    final /* synthetic */ Nvb.mVo h;

    y$Mk(Nvb.mVo r2, sc.Modifier r3, float r4, float r5, int r6, int r7) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.f540Z = r3
            r0 = 0
            r1.g = r4
            r0 = 7
            r1.f541b = r5
            r0 = 1
            r1.f539J = r6
            r0 = 6
            r1.f = r7
            r0 = 5
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Nvb.mVo r0 = r8.h
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 2
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 6
            if (r10 == 0) goto L17
            r7 = 5
            r10 = 0
            r1 = 5
            r7 = r1
            r2 = r10
            r2 = r10
            goto L21
        L17:
            r7 = 2
            sc.Modifier r10 = r8.f540Z
            r7 = 3
            r1 = 10
            r2 = r10
            r2 = r10
            r10 = r8
            r10 = r8
        L21:
            r7 = 6
            if (r1 == 0) goto L2f
            r7 = 4
            float r10 = r10.g
            r7 = 7
            float r1 = r8.f541b
            r7 = 0
            r3 = r1
            r3 = r1
            r7 = 2
            goto L35
        L2f:
            r7 = 3
            r10 = 1065353216(0x3f800000, float:1.0)
            r7 = 2
            r3 = r10
            r3 = r10
        L35:
            r7 = 3
            int r1 = r8.f539J
            r1 = r1 | 1
            r7 = 2
            int r5 = hN.F0.XF(r1)
            r7 = 2
            int r6 = r8.f
            r1 = r2
            r1 = r2
            r7 = 4
            r2 = r10
            r2 = r10
            r4 = r9
            r4 = r9
            r7 = 3
            Nvb.y.qu(r0, r1, r2, r3, r4, r5, r6)
            r7 = 6
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.TooltipKt.TooltipTriangle.3.ParseException -> L14
            r0 = 4
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.TooltipKt.TooltipTriangle.3.ParseException -> L14
            r0 = 0
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.TooltipKt.TooltipTriangle.3.ParseException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.TooltipKt.TooltipTriangle.3.ParseException -> L14
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.TooltipKt.TooltipTriangle.3.ParseException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 0
            r2 = 0
            r0 = 3
            return r2
    }
}
