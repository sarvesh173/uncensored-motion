package sOc;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class NS$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<sOc.S, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.Dy<sOc.S> f1294h;

    NS$Mk(hN.Dy<sOc.S> r2) {
            r1 = this;
            r0 = 6
            r1.f1294h = r2
            r0 = 0
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            return
    }

    public final void XF(sOc.S r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 3
            r2 = 3
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L17
            r2 = 2
            java.lang.String r0 = "rl"
            java.lang.String r0 = "lr"
            r2 = 3
            goto L25
        L17:
            r2 = 4
            r0 = 103(0x67, float:1.44E-43)
            r2 = 1
            java.lang.String r1 = "acsgb|vwaz{b"
            java.lang.String r1 = "vxg{|zcwaabb"
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L25:
            r2 = 1
            r1 = 517(0x205, float:7.24E-43)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            hN.Dy<sOc.S> r0 = r3.f1294h
            r0.setValue(r4)
            r2 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            sOc.S r2 = (sOc.S) r2     // Catch: com.bendingspoons.legal.privacy.ui.settings.PrivacySettingsContentKt.PrivacySettingsContent.5.1.1.1.Exception -> Lb
            r1.XF(r2)     // Catch: com.bendingspoons.legal.privacy.ui.settings.PrivacySettingsContentKt.PrivacySettingsContent.5.1.1.1.Exception -> Lb
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.legal.privacy.ui.settings.PrivacySettingsContentKt.PrivacySettingsContent.5.1.1.1.Exception -> Lb
            r0 = 3
            return r2
        Lb:
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }
}
