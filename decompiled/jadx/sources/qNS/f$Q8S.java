package qNS;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class f$Q8S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlinx.coroutines.flow.S<java.util.Map<java.lang.String, java.lang.String>> f927h;

    f$Q8S(kotlinx.coroutines.flow.S<? extends java.util.Map<java.lang.String, java.lang.String>> r2, int r3) {
            r1 = this;
            r0 = 4
            r1.f927h = r2
            r0 = 7
            r1.Z = r3
            r0 = 3
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlinx.coroutines.flow.S<java.util.Map<java.lang.String, java.lang.String>> r4 = r2.f927h     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsScreen.1.ArrayOutOfBoundsException -> L13
            r1 = 3
            int r0 = r2.Z     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsScreen.1.ArrayOutOfBoundsException -> L13
            r1 = 7
            r0 = r0 | 1
            r1 = 5
            int r0 = hN.F0.XF(r0)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsScreen.1.ArrayOutOfBoundsException -> L13
            r1 = 7
            qNS.f.f(r4, r3, r0)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsScreen.1.ArrayOutOfBoundsException -> L13
        L13:
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsScreen.1.ArrayOutOfBoundsException -> L13
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsScreen.1.ArrayOutOfBoundsException -> L13
            r0 = 3
            int r3 = r3.intValue()     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsScreen.1.ArrayOutOfBoundsException -> L13
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsScreen.1.ArrayOutOfBoundsException -> L13
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsScreen.1.ArrayOutOfBoundsException -> L13
            r0 = 4
            return r2
        L13:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }
}
