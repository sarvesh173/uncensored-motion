package F3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class lf$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f158Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f159b;
    final /* synthetic */ int g;
    final /* synthetic */ long h;

    lf$lf(long r2, float r4, int r5, int r6) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 5
            r1.f158Z = r4
            r0 = 5
            r1.g = r5
            r0 = 7
            r1.f159b = r6
            r2 = 1
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r7.h     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L1a
            r6 = 5
            float r2 = r7.f158Z     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L1a
            r6 = 2
            int r9 = r7.g     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L1a
            r6 = 3
            r9 = r9 | 1
            int r4 = hN.F0.XF(r9)     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L1a
            r6 = 0
            int r5 = r7.f159b     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L1a
            r3 = r8
            r3 = r8
            r6 = 5
            F3.lf.XF(r0, r2, r3, r4, r5)     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L1a
        L1a:
            r6 = 1
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L14
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.legal.privacy.ui.internal.LoadingOverlayKt.LoadingOverlay.3.ParseException -> L14
            r0 = 1
            return r2
        L14:
            r0 = 1
            r2 = 0
            r0 = 2
            return r2
    }
}
