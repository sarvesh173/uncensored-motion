package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class PE extends com.google.android.gms.internal.ads.HB {
    public static void f(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = q()
            r4 = 4
            if (r0 == 0) goto L5a
            r4 = 0
            java.lang.String r0 = "Asd"
            java.lang.String r0 = "Ads"
            r4 = 5
            if (r5 == 0) goto L56
            r4 = 0
            int r1 = r5.length()
            r4 = 3
            r2 = 4000(0xfa0, float:5.605E-42)
            r4 = 6
            if (r1 > r2) goto L1e
            r4 = 1
            goto L56
        L1e:
            r4 = 1
            com.google.android.gms.internal.ads.KEz r1 = com.google.android.gms.internal.ads.HB.XF
            r4 = 7
            java.lang.Iterable r5 = r1.qu(r5)
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
            r4 = 5
            r1 = 1
        L2d:
            r4 = 2
            boolean r2 = r5.hasNext()
            r4 = 4
            if (r2 == 0) goto L5a
            r4 = 7
            java.lang.Object r2 = r5.next()
            r4 = 0
            java.lang.String r2 = (java.lang.String) r2
            r4 = 7
            r3 = 0
            r4 = 5
            if (r1 == 0) goto L48
            r4 = 2
            android.util.Log.v(r0, r2)
            r4 = 4
            goto L52
        L48:
            r4 = 1
            java.lang.String r1 = "nssoc-At"
            java.lang.String r1 = "Ads-cont"
            r4 = 1
            android.util.Log.v(r1, r2)
        L52:
            r1 = r3
            r1 = r3
            r4 = 3
            goto L2d
        L56:
            r4 = 0
            android.util.Log.v(r0, r5)
        L5a:
            r4 = 7
            return
    }

    public static void pdH(java.lang.String r2, java.lang.Throwable r3) {
            boolean r0 = q()
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 6
            java.lang.String r0 = "dAs"
            java.lang.String r0 = "Ads"
            r1 = 4
            android.util.Log.v(r0, r2, r3)
        L10:
            r1 = 0
            return
    }

    public static boolean q() {
            r0 = 2
            r1 = 3
            boolean r0 = com.google.android.gms.internal.ads.HB.J(r0)
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 4
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.Z0.XF
            r1 = 7
            java.lang.Object r0 = r0.Z()
            r1 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r1 = 0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L1f
            r1 = 3
            r0 = 1
            r1 = 0
            return r0
        L1f:
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }
}
