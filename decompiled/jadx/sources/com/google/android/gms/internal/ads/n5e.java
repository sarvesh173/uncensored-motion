package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class n5e {
    private final java.util.Collection XF;
    private final java.util.Collection h;
    private final java.util.Collection r5;

    public n5e() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.h = r0
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.r5 = r0
            r1 = 1
            return
    }

    public final java.util.List XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 2
            r0.<init>()
            r4 = 3
            java.util.Collection r1 = r5.h
            r4 = 2
            java.util.Iterator r1 = r1.iterator()
        L10:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 4
            if (r2 == 0) goto L39
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 4
            com.google.android.gms.internal.ads.Dp r2 = (com.google.android.gms.internal.ads.Dp) r2
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r4 = 2
            java.lang.Object r2 = r3.h(r2)
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            r4 = 0
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 4
            if (r3 != 0) goto L10
            r0.add(r2)
            r4 = 7
            goto L10
        L39:
            r4 = 0
            java.util.List r1 = com.google.android.gms.internal.ads.wQL.XF()
            r4 = 7
            r0.addAll(r1)
            r4 = 1
            return r0
    }

    public final void Z(android.content.SharedPreferences.Editor r5, int r6, org.json.JSONObject r7) {
            r4 = this;
            r3 = 2
            java.util.Collection r6 = r4.XF
            r3 = 6
            java.util.Iterator r6 = r6.iterator()
        L8:
            r3 = 4
            boolean r0 = r6.hasNext()
            r3 = 3
            if (r0 == 0) goto L2d
            r3 = 5
            java.lang.Object r0 = r6.next()
            r3 = 0
            com.google.android.gms.internal.ads.Dp r0 = (com.google.android.gms.internal.ads.Dp) r0
            r3 = 6
            int r1 = r0.Z()
            r3 = 1
            r2 = 1
            r3 = 7
            if (r1 != r2) goto L8
            r3 = 6
            java.lang.Object r1 = r0.XF(r7)
            r3 = 6
            r0.qu(r5, r1)
            r3 = 2
            goto L8
        L2d:
            if (r7 == 0) goto L3f
            r3 = 1
            java.lang.String r6 = "fostulicfgargnion_"
            java.lang.String r6 = "flag_configuration"
            r3 = 3
            java.lang.String r7 = r7.toString()
            r3 = 5
            r5.putString(r6, r7)
            r3 = 4
            return
        L3f:
            r3 = 2
            java.lang.String r5 = " iamgl usJsollF nn"
            java.lang.String r5 = "Flag Json is null."
            r3 = 7
            com.google.android.gms.internal.ads.HB.qu(r5)
            r3 = 2
            return
    }

    public final java.util.List h() {
            r5 = this;
            r4 = 6
            java.util.List r0 = r5.XF()
            r4 = 3
            java.util.Collection r1 = r5.r5
            java.util.Iterator r1 = r1.iterator()
        Lc:
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L36
            r4 = 6
            java.lang.Object r2 = r1.next()
            r4 = 1
            com.google.android.gms.internal.ads.Dp r2 = (com.google.android.gms.internal.ads.Dp) r2
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r4 = 2
            java.lang.Object r2 = r3.h(r2)
            r4 = 1
            java.lang.String r2 = (java.lang.String) r2
            r4 = 1
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 3
            if (r3 != 0) goto Lc
            r4 = 6
            r0.add(r2)
            r4 = 6
            goto Lc
        L36:
            r4 = 7
            java.util.List r1 = com.google.android.gms.internal.ads.wQL.h()
            r4 = 0
            r0.addAll(r1)
            r4 = 7
            return r0
    }

    public final void qu(com.google.android.gms.internal.ads.Dp r3) {
            r2 = this;
            r1 = 2
            java.util.Collection r0 = r2.XF
            r1 = 6
            r0.add(r3)
            r1 = 1
            return
    }

    public final void r5(com.google.android.gms.internal.ads.Dp r3) {
            r2 = this;
            r1 = 4
            java.util.Collection r0 = r2.h
            r1 = 5
            r0.add(r3)
            return
    }
}
