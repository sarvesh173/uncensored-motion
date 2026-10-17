package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f537Z;
    final /* synthetic */ long h;

    f$NS(long r2, int r4) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.f537Z = r4
            r0 = 3
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.h     // Catch: com.alightcreative.common.compose.components.BottomSheetHeaderKt.BottomSheetHeader.2.Exception -> L13
            r2 = 3
            int r5 = r3.f537Z     // Catch: com.alightcreative.common.compose.components.BottomSheetHeaderKt.BottomSheetHeader.2.Exception -> L13
            r2 = 0
            r5 = r5 | 1
            r2 = 3
            int r5 = hN.F0.XF(r5)     // Catch: com.alightcreative.common.compose.components.BottomSheetHeaderKt.BottomSheetHeader.2.Exception -> L13
            r2 = 2
            Nvb.f.XF(r0, r4, r5)     // Catch: com.alightcreative.common.compose.components.BottomSheetHeaderKt.BottomSheetHeader.2.Exception -> L13
        L13:
            r2 = 3
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.BottomSheetHeaderKt.BottomSheetHeader.2.Exception -> L13
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.BottomSheetHeaderKt.BottomSheetHeader.2.Exception -> L13
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.BottomSheetHeaderKt.BottomSheetHeader.2.Exception -> L13
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.BottomSheetHeaderKt.BottomSheetHeader.2.Exception -> L13
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.BottomSheetHeaderKt.BottomSheetHeader.2.Exception -> L13
            r0 = 4
            return r2
        L13:
            r0 = 4
            r2 = 0
            r0 = 2
            return r2
    }
}
