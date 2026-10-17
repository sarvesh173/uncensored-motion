package com.alightcreative.monetization.ui;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class PaywallActivity$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ com.alightcreative.monetization.ui.Jl Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f45b;
    final /* synthetic */ android.app.Activity g;
    final /* synthetic */ com.alightcreative.monetization.ui.PaywallActivity h;

    PaywallActivity$h6W(com.alightcreative.monetization.ui.PaywallActivity r2, com.alightcreative.monetization.ui.Jl r3, android.app.Activity r4, int r5) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 6
            r1.f45b = r5
            r0 = 6
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.monetization.ui.PaywallActivity r6 = r4.h
            r3 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 5
            if (r0 == 0) goto L16
            r3 = 3
            r0 = 0
            r1 = r0
            r1 = r0
            r3 = 2
            goto L1d
        L16:
            r3 = 4
            com.alightcreative.monetization.ui.Jl r0 = r4.Z
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L1d:
            r3 = 2
            android.app.Activity r0 = r0.g
            r3 = 4
            int r2 = r4.f45b
            r3 = 4
            r2 = r2 | 1
            r3 = 6
            int r2 = hN.F0.XF(r2)
            r3 = 4
            r6.Q(r1, r0, r5, r2)
            r3 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.monetization.ui.PaywallActivity.PaywallActivityContent.14.ArrayOutOfBoundsException -> L14
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.monetization.ui.PaywallActivity.PaywallActivityContent.14.ArrayOutOfBoundsException -> L14
            r0 = 1
            int r3 = r3.intValue()     // Catch: com.alightcreative.monetization.ui.PaywallActivity.PaywallActivityContent.14.ArrayOutOfBoundsException -> L14
            r0 = 1
            r1.XF(r2, r3)     // Catch: com.alightcreative.monetization.ui.PaywallActivity.PaywallActivityContent.14.ArrayOutOfBoundsException -> L14
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.monetization.ui.PaywallActivity.PaywallActivityContent.14.ArrayOutOfBoundsException -> L14
            r0 = 1
            return r2
        L14:
            r0 = 3
            r2 = 0
            r0 = 5
            return r2
    }
}
