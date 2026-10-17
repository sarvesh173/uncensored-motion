package qNS;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class f$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.Map<java.lang.String, java.lang.String> f907h;

    f$h6W(java.util.Map<java.lang.String, java.lang.String> r2, int r3) {
            r1 = this;
            r0 = 6
            r1.f907h = r2
            r0 = 5
            r1.Z = r3
            r0 = 7
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.String, java.lang.String> r4 = r2.f907h     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsContent.2.ParseException -> L13
            r1 = 2
            int r0 = r2.Z     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsContent.2.ParseException -> L13
            r1 = 3
            r0 = r0 | 1
            r1 = 7
            int r0 = hN.F0.XF(r0)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsContent.2.ParseException -> L13
            r1 = 7
            qNS.f.s(r4, r3, r0)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsContent.2.ParseException -> L13
        L13:
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsContent.2.ParseException -> L14
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsContent.2.ParseException -> L14
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsContent.2.ParseException -> L14
            r0 = 6
            r1.XF(r2, r3)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsContent.2.ParseException -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.OracleSettingsContent.2.ParseException -> L14
            r0 = 0
            return r2
        L14:
            r0 = 1
            r2 = 0
            r0 = 6
            return r2
    }
}
