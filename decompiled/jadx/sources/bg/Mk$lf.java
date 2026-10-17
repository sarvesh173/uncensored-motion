package bg;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class Mk$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> Z;
    final /* synthetic */ int b;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> g;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> h;

    Mk$lf(kotlin.jvm.functions.Function0<kotlin.Unit> r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r0 = 5
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 4
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r4.h
            r3 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 3
            if (r0 == 0) goto L17
            r0 = 0
            r3 = r3 | r0
            r1 = r0
            r1 = r0
            r3 = 3
            goto L1e
        L17:
            r3 = 5
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r4.Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1e:
            r3 = 3
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r0.g
            r3 = 1
            int r2 = r4.b
            r3 = 0
            r2 = r2 | 1
            r3 = 4
            int r2 = hN.F0.XF(r2)
            r3 = 3
            bg.Mk.XF(r6, r1, r0, r5, r2)
            r3 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.privacy.ui.components.PrivacySettingsWrapperKt$PrivacySettingsWrapper$2$NullPointerException -> L11
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.privacy.ui.components.PrivacySettingsWrapperKt$PrivacySettingsWrapper$2$NullPointerException -> L11
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.alightcreative.privacy.ui.components.PrivacySettingsWrapperKt$PrivacySettingsWrapper$2$NullPointerException -> L11
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.privacy.ui.components.PrivacySettingsWrapperKt$PrivacySettingsWrapper$2$NullPointerException -> L11
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.privacy.ui.components.PrivacySettingsWrapperKt$PrivacySettingsWrapper$2$NullPointerException -> L11
            r0 = 5
            return r2
        L11:
            r0 = 5
            r2 = 0
            r0 = 3
            return r2
    }
}
