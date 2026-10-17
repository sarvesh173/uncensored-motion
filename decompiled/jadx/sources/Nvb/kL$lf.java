package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class kL$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f466J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ boolean f467Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ int f;
    final /* synthetic */ boolean g;
    final /* synthetic */ java.lang.String h;

    kL$lf(java.lang.String r2, boolean r3, boolean r4, boolean r5, kotlin.jvm.functions.Function0<kotlin.Unit> r6, int r7) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.f467Z = r3
            r1.g = r4
            r0 = 7
            r1.b = r5
            r0 = 5
            r1.f466J = r6
            r0 = 5
            r1.f = r7
            r0 = 4
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r9.h
            r8 = 7
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 2
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 4
            r1 = 0
            r8 = 2
            if (r11 == 0) goto L1f
            r8 = 1
            r11 = 11
            r8 = 7
            r2 = 0
            r3 = r2
            r3 = r2
            r8 = 7
            r2 = r1
            r2 = r1
            r8 = 1
            goto L2f
        L1f:
            r8 = 7
            boolean r11 = r9.f467Z
            r2 = 9
            r3 = r9
            r3 = r9
            r8 = 4
            r7 = r2
            r7 = r2
            r8 = 3
            r2 = r11
            r2 = r11
            r8 = 2
            r11 = r7
            r11 = r7
        L2f:
            r8 = 4
            if (r11 == 0) goto L3d
            r8 = 4
            boolean r11 = r3.g
            r8 = 3
            boolean r1 = r9.b
            r8 = 3
            r3 = r1
            r3 = r1
            r8 = 1
            goto L43
        L3d:
            r8 = 0
            r11 = r1
            r11 = r1
            r8 = 2
            r3 = r11
            r3 = r11
        L43:
            r8 = 4
            kotlin.jvm.functions.Function0<kotlin.Unit> r4 = r9.f466J
            r8 = 2
            int r1 = r9.f
            r8 = 4
            r1 = r1 | 1
            r8 = 6
            int r6 = hN.F0.XF(r1)
            r8 = 5
            r1 = r2
            r1 = r2
            r8 = 6
            r2 = r11
            r5 = r10
            r5 = r10
            r8 = 2
            Nvb.kL.r5(r0, r1, r2, r3, r4, r5, r6)
            r8 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.TabButtonsRowKt.TabButtonItem.2.ArrayOutOfBoundsException -> L14
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.TabButtonsRowKt.TabButtonItem.2.ArrayOutOfBoundsException -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.TabButtonsRowKt.TabButtonItem.2.ArrayOutOfBoundsException -> L14
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.TabButtonsRowKt.TabButtonItem.2.ArrayOutOfBoundsException -> L14
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.TabButtonsRowKt.TabButtonItem.2.ArrayOutOfBoundsException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }
}
