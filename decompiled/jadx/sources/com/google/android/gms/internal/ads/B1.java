package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class B1 implements com.google.android.gms.internal.ads.sJ6 {
    private final android.content.Context XF;

    public B1(android.content.Context r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            return
    }

    public final void XF(java.lang.Object r4, java.util.Map r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = "tetx"
            java.lang.String r4 = "text"
            boolean r0 = r5.containsKey(r4)
            r2 = 7
            if (r0 == 0) goto La4
            r2 = 5
            java.lang.Object r0 = r5.get(r4)
            r2 = 0
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r2 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 7
            goto La4
        L22:
            r2 = 0
            java.lang.Object r0 = r5.get(r4)
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 1
            java.lang.String r1 = "iesht pent  xtSeSrawO: tnehegih"
            java.lang.String r1 = "Opening Share Sheet with text: "
            r2 = 7
            java.lang.String r0 = r1.concat(r0)
            r2 = 4
            S0u.PE.f(r0)
            r2 = 7
            android.content.Intent r0 = new android.content.Intent
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "irtmenSon..noantDcidtNi.dE"
            java.lang.String r1 = "android.intent.action.SEND"
            r0.setAction(r1)
            r2 = 5
            java.lang.String r1 = "pintoetxal"
            java.lang.String r1 = "text/plain"
            r2 = 6
            r0.setType(r1)
            r2 = 2
            java.lang.Object r4 = r5.get(r4)
            r2 = 4
            java.lang.String r4 = (java.lang.String) r4
            r2 = 6
            java.lang.String r1 = "T.et.btraXTxnnanitE.oddie"
            java.lang.String r1 = "android.intent.extra.TEXT"
            r2 = 6
            r0.putExtra(r1, r4)
            r2 = 2
            java.lang.String r4 = "title"
            r2 = 0
            boolean r1 = r5.containsKey(r4)
            r2 = 3
            if (r1 == 0) goto L88
            r2 = 6
            java.lang.Object r4 = r5.get(r4)
            r2 = 2
            java.lang.String r4 = (java.lang.String) r4
            r2 = 6
            java.lang.String r5 = "rardenut.edLTEtI.aiixonnt."
            java.lang.String r5 = "android.intent.extra.TITLE"
            r2 = 3
            r0.putExtra(r5, r4)
        L88:
            r2 = 4
            u5.Iz.I4t()     // Catch: android.content.ActivityNotFoundException -> L94
            r2 = 7
            android.content.Context r4 = r3.XF     // Catch: android.content.ActivityNotFoundException -> L94
            r2 = 7
            S0u.Y0S.J(r4, r0)     // Catch: android.content.ActivityNotFoundException -> L94
            return
        L94:
            r4 = move-exception
            r2 = 1
            com.google.android.gms.internal.ads.Mmm r5 = u5.Iz.Dmx()
            r2 = 2
            java.lang.String r0 = "shasGmnpSegmgHedShale.tGrner"
            java.lang.String r0 = "ShareSheetGmsgHandler.onGmsg"
            r2 = 0
            r5.t4x(r4, r0)
        La4:
            return
    }
}
