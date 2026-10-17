package qNS;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class f$J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ float Z;
    final /* synthetic */ int b;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ float f903h;

    f$J(float r2, float r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            r1.f903h = r2
            r0 = 3
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 2
            r1.b = r5
            r2 = 2
            int r0 = r0 << r2
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r6 = r4.f903h     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L19
            r3 = 7
            float r0 = r4.Z     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L19
            r3 = 2
            int r1 = r4.g     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L19
            r3 = 3
            r1 = r1 | 1
            r3 = 5
            int r1 = hN.F0.XF(r1)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L19
            r3 = 3
            int r2 = r4.b     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L19
            r3 = 4
            qNS.f.t4x(r6, r0, r5, r1, r2)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L19
        L19:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L14
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L14
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L14
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsDivider.1.ParseException -> L14
            r0 = 5
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 1
            return r2
    }
}
