package com.alightcreative.onboarding.ui;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class f$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ int b;
    final /* synthetic */ float g;
    final /* synthetic */ java.lang.String h;

    f$f(java.lang.String r2, java.lang.String r3, float r4, int r5) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 0
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r6 = r4.h
            r3 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 5
            if (r0 == 0) goto L17
            r3 = 6
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 7
            goto L1e
        L17:
            r3 = 4
            java.lang.String r0 = r4.Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1e:
            r3 = 2
            float r0 = r0.g
            r3 = 1
            int r2 = r4.b
            r2 = r2 | 1
            r3 = 5
            int r2 = hN.F0.XF(r2)
            r3 = 7
            com.alightcreative.onboarding.ui.f.Z(r6, r1, r0, r5, r2)
            r3 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.TextContent.2.ParseException -> L14
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.TextContent.2.ParseException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.TextContent.2.ParseException -> L14
            r0 = 6
            r1.XF(r2, r3)     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.TextContent.2.ParseException -> L14
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.TextContent.2.ParseException -> L14
            r0 = 2
            return r2
        L14:
            r0 = 1
            r2 = 0
            return r2
    }
}
