package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final /* synthetic */ class J6z {
    public static com.google.android.gms.internal.ads.NHh XF(android.content.Context r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.google.android.gms.internal.ads.hhz.XF()
            r2 = 6
            if (r0 == 0) goto L6e
            r2 = 7
            int r0 = r4 + (-2)
            r2 = 4
            r1 = 20
            r2 = 7
            if (r0 == r1) goto L52
            r2 = 1
            r1 = 21
            r2 = 0
            if (r0 == r1) goto L52
            r2 = 3
            switch(r0) {
                case 2: goto L41;
                case 3: goto L41;
                case 4: goto L30;
                case 5: goto L1e;
                case 6: goto L41;
                case 7: goto L41;
                case 8: goto L41;
                case 9: goto L30;
                case 10: goto L30;
                case 11: goto L30;
                case 12: goto L30;
                case 13: goto L30;
                default: goto L1c;
            }
        L1c:
            r2 = 2
            goto L6e
        L1e:
            r2 = 2
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.h
            r2 = 1
            java.lang.Object r0 = r0.Z()
            r2 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 3
            goto L62
        L30:
            r2 = 2
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.qu
            r2 = 5
            java.lang.Object r0 = r0.Z()
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = 6
            goto L62
        L41:
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.r5
            r2 = 7
            java.lang.Object r0 = r0.Z()
            r2 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 3
            boolean r0 = r0.booleanValue()
            r2 = 5
            goto L62
        L52:
            r2 = 3
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.EOH.Z
            r2 = 1
            java.lang.Object r0 = r0.Z()
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 0
            boolean r0 = r0.booleanValue()
        L62:
            r2 = 1
            if (r0 == 0) goto L6e
            r2 = 1
            com.google.android.gms.internal.ads.hS7 r0 = new com.google.android.gms.internal.ads.hS7
            r2 = 4
            r0.<init>(r3, r4)
            r2 = 6
            return r0
        L6e:
            r2 = 0
            com.google.android.gms.internal.ads.cnY r3 = new com.google.android.gms.internal.ads.cnY
            r2 = 2
            r3.<init>()
            r2 = 6
            return r3
    }

    public static com.google.android.gms.internal.ads.NHh h(android.content.Context r1, int r2, int r3, YI.KDI r4) {
            r0 = 3
            com.google.android.gms.internal.ads.NHh r1 = XF(r1, r2)
            r0 = 5
            boolean r2 = r1 instanceof com.google.android.gms.internal.ads.hS7
            r0 = 3
            if (r2 != 0) goto Lc
            return r1
        Lc:
            r0 = 0
            r1.qu()
            r0 = 0
            r1.uQd(r3)
            r0 = 4
            java.lang.String r2 = r4.BB
            r0 = 1
            boolean r2 = com.google.android.gms.internal.ads.Tqi.Z(r2)
            r0 = 4
            if (r2 == 0) goto L26
            r0 = 1
            java.lang.String r2 = r4.BB
            r0 = 0
            r1.UO(r2)
        L26:
            r0 = 3
            return r1
    }
}
