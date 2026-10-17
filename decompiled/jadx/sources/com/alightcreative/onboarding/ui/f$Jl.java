package com.alightcreative.onboarding.ui;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class f$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ boolean Z;
    final /* synthetic */ int b;
    final /* synthetic */ sc.Modifier g;
    final /* synthetic */ android.net.Uri h;

    f$Jl(android.net.Uri r2, boolean r3, sc.Modifier r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r1.g = r4
            r0 = 3
            r1.b = r5
            r0 = 7
            r1.J = r6
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r7.h     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L33
            r6 = 5
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r6 = 7
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L33
            r6 = 2
            if (r9 == 0) goto L16
            r6 = 4
            r9 = 0
            r1 = 0
            r6 = r1
            goto L1a
        L16:
            r6 = 2
            boolean r9 = r7.Z     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L33
            r1 = r7
        L1a:
            r6 = 4
            sc.Modifier r2 = r1.g     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L33
            r6 = 5
            int r1 = r7.b     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L33
            r6 = 0
            r1 = r1 | 1
            r6 = 3
            int r4 = hN.F0.XF(r1)     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L33
            r6 = 5
            int r5 = r7.J     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L33
            r6 = 4
            r1 = r9
            r1 = r9
            r3 = r8
            r6 = 6
            com.alightcreative.onboarding.ui.f.D3D(r0, r1, r2, r3, r4, r5)     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L33
        L33:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L13
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L13
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L13
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L13
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.onboarding.ui.OnboardingActivityKt.VisualContent.2.Exception -> L13
            r0 = 6
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 2
            return r2
    }
}
