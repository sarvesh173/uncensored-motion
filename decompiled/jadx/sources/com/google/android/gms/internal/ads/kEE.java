package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final /* synthetic */ class kEE implements android.content.DialogInterface.OnCancelListener {
    public final /* synthetic */ com.google.android.gms.internal.ads.P4c J;
    public final /* synthetic */ java.lang.String Z;
    public final /* synthetic */ android.app.Activity b;
    public final /* synthetic */ A6L.Ikr f;
    public final /* synthetic */ com.google.android.gms.internal.ads.Ga g;
    public final /* synthetic */ com.google.android.gms.internal.ads.LPZ h;

    public /* synthetic */ kEE(com.google.android.gms.internal.ads.LPZ r2, java.lang.String r3, com.google.android.gms.internal.ads.Ga r4, android.app.Activity r5, com.google.android.gms.internal.ads.P4c r6, A6L.Ikr r7) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 1
            r1.J = r6
            r0 = 1
            r1.f = r7
            return
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(android.content.DialogInterface r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.LPZ r3 = r9.h
            r8 = 4
            java.lang.String r4 = r9.Z
            r8 = 6
            com.google.android.gms.internal.ads.Ga r1 = r9.g
            r8 = 0
            android.app.Activity r0 = r9.b
            r8 = 4
            com.google.android.gms.internal.ads.P4c r2 = r9.J
            r8 = 6
            A6L.Ikr r10 = r9.f
            r8 = 6
            r3.D3D(r4)
            r8 = 4
            if (r1 == 0) goto L38
            r8 = 3
            java.util.HashMap r6 = new java.util.HashMap
            r6.<init>()
            r8 = 2
            java.lang.String r5 = "itsgoncaol_da"
            java.lang.String r5 = "dialog_action"
            r8 = 6
            java.lang.String r7 = "dimmssi"
            java.lang.String r7 = "dismiss"
            r8 = 7
            r6.put(r5, r7)
            r8 = 2
            java.lang.String r5 = "c_dcoillikao"
            java.lang.String r5 = "dialog_click"
            r8 = 6
            com.google.android.gms.internal.ads.lL8.jGX(r0, r1, r2, r3, r4, r5, r6)
        L38:
            r8 = 7
            if (r10 == 0) goto L3f
            r8 = 4
            r10.XF()
        L3f:
            r8 = 3
            return
    }
}
