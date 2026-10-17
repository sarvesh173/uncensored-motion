package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class C1 implements com.google.android.gms.internal.ads.sJ6 {
    private final com.google.android.gms.internal.ads.Tg2 XF;

    public C1(com.google.android.gms.internal.ads.Tg2 r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            return
    }

    public final void XF(java.lang.Object r5, java.util.Map r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.GR
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r3 = 2
            java.lang.Object r5 = r0.h(r5)
            r3 = 2
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 6
            boolean r5 = r5.booleanValue()
            r3 = 5
            if (r5 != 0) goto L1b
            r3 = 4
            return
        L1b:
            java.lang.String r5 = "tascio"
            java.lang.String r5 = "action"
            r3 = 4
            java.lang.Object r5 = r6.get(r5)
            r3 = 4
            java.lang.String r5 = (java.lang.String) r5
            r3 = 2
            java.lang.String r0 = "danmdiUt"
            java.lang.String r0 = "adUnitId"
            r3 = 6
            java.lang.Object r0 = r6.get(r0)
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0
            r3 = 2
            java.lang.String r1 = "rdicotUrrle"
            java.lang.String r1 = "redirectUrl"
            r3 = 1
            java.lang.Object r1 = r6.get(r1)
            r3 = 7
            java.lang.String r1 = (java.lang.String) r1
            r3 = 3
            boolean r2 = android.text.TextUtils.isEmpty(r5)
            r3 = 5
            if (r2 != 0) goto La4
            r3 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            r3 = 0
            if (r2 != 0) goto La4
            r3 = 5
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 6
            if (r2 == 0) goto L5e
            r3 = 1
            goto La4
        L5e:
            r3 = 6
            java.lang.String r2 = "rmaftb"
            java.lang.String r2 = "format"
            r3 = 2
            java.lang.Object r6 = r6.get(r2)
            r3 = 0
            java.lang.String r6 = (java.lang.String) r6
            r3 = 5
            java.lang.String r2 = "odla"
            java.lang.String r2 = "load"
            r3 = 3
            boolean r2 = r5.equals(r2)
            r3 = 0
            if (r2 == 0) goto L8e
            r3 = 4
            boolean r2 = android.text.TextUtils.isEmpty(r6)
            r3 = 0
            if (r2 == 0) goto L85
            r3 = 3
            goto L8e
        L85:
            r3 = 2
            com.google.android.gms.internal.ads.Tg2 r5 = r4.XF
            r3 = 4
            r5.D3D(r0, r6, r1)
            r3 = 1
            return
        L8e:
            r3 = 7
            java.lang.String r6 = "hows"
            java.lang.String r6 = "show"
            r3 = 4
            boolean r5 = r5.equals(r6)
            r3 = 2
            if (r5 == 0) goto La4
            r3 = 7
            com.google.android.gms.internal.ads.Tg2 r5 = r4.XF
            r3 = 3
            r5.g(r0, r1)
        La4:
            r3 = 7
            return
    }
}
