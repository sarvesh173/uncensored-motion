package qNS;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f7806J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f7807Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f7808b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ float f7809g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f7810h;

    f$lf(java.lang.String r2, java.lang.String r3, float r4, int r5, int r6) {
            r1 = this;
            r0 = 0
            r1.f7810h = r2
            r0 = 5
            r1.f7807Z = r3
            r0 = 2
            r1.f7809g = r4
            r0 = 1
            r1.f7808b = r5
            r0 = 0
            r1.f7806J = r6
            r0 = 3
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r7.f7810h
            r6 = 6
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r6 = 4
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 2
            if (r9 == 0) goto L17
            r6 = 7
            r9 = 0
            r1 = r9
            r1 = r9
            r6 = 5
            goto L1d
        L17:
            r6 = 6
            java.lang.String r9 = r7.f7807Z
            r1 = r9
            r9 = r7
            r9 = r7
        L1d:
            r6 = 6
            float r2 = r9.f7809g
            r6 = 0
            int r9 = r7.f7808b
            r6 = 4
            r9 = r9 | 1
            r6 = 3
            int r4 = hN.F0.XF(r9)
            r6 = 4
            int r5 = r7.f7806J
            r3 = r8
            r6 = 4
            qNS.f.q(r0, r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.ComposeSettingRow.3.IOException -> L14
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.ComposeSettingRow.3.IOException -> L14
            r0 = 4
            int r3 = r3.intValue()     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.ComposeSettingRow.3.IOException -> L14
            r0 = 7
            r1.XF(r2, r3)     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.ComposeSettingRow.3.IOException -> L14
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.secretmenu.oracleSettings.OracleSettingsScreenKt.ComposeSettingRow.3.IOException -> L14
            r0 = 3
            return r2
        L14:
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }
}
