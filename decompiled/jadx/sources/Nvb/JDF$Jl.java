package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class JDF$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f1558Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f1559b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f1560g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ e.GMo f1561h;

    JDF$Jl(e.GMo r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 3
            r1.f1561h = r2
            r0 = 5
            r1.f1558Z = r3
            r0 = 5
            r1.f1560g = r4
            r0 = 1
            r1.f1559b = r5
            r0 = 2
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            e.GMo r6 = r4.f1561h
            r3 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 5
            if (r0 == 0) goto L17
            r3 = 6
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 2
            goto L1e
        L17:
            r3 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r4.f1558Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1e:
            r3 = 6
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r0.f1560g
            r3 = 1
            int r2 = r4.f1559b
            r3 = 6
            r2 = r2 | 1
            r3 = 4
            int r2 = hN.F0.XF(r2)
            r3 = 7
            Nvb.JDF.XF(r6, r1, r0, r5, r2)
            r3 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.OpenBottomSheetKt.OpenBottomSheet.4.NullPointerException -> L13
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.OpenBottomSheetKt.OpenBottomSheet.4.NullPointerException -> L13
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.OpenBottomSheetKt.OpenBottomSheet.4.NullPointerException -> L13
            r0 = 6
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.OpenBottomSheetKt.OpenBottomSheet.4.NullPointerException -> L13
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.OpenBottomSheetKt.OpenBottomSheet.4.NullPointerException -> L13
            r0 = 1
            return r2
        L13:
            r0 = 7
            r2 = 0
            r0 = 1
            return r2
    }
}
