package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class HB {
    protected static final com.google.android.gms.internal.ads.KEz XF = null;

    static {
            r1 = 3
            r0 = 4000(0xfa0, float:5.605E-42)
            r1 = 4
            com.google.android.gms.internal.ads.KEz r0 = com.google.android.gms.internal.ads.KEz.h(r0)
            r1 = 3
            com.google.android.gms.internal.ads.HB.XF = r0
            r1 = 3
            return
    }

    public static void BW(java.lang.String r2, java.lang.Throwable r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 5
            r1 = 2
            boolean r0 = J(r0)
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 6
            java.lang.String r0 = "dsA"
            java.lang.String r0 = "Ads"
            r1 = 3
            android.util.Log.w(r0, r2, r3)
        L14:
            return
    }

    public static void D3D(java.lang.String r5) {
            r4 = 6
            r0 = 4
            r4 = 1
            boolean r0 = J(r0)
            r4 = 5
            if (r0 == 0) goto L55
            r4 = 0
            java.lang.String r0 = "sAd"
            java.lang.String r0 = "Ads"
            r4 = 2
            if (r5 == 0) goto L51
            int r1 = r5.length()
            r4 = 0
            r2 = 4000(0xfa0, float:5.605E-42)
            r4 = 3
            if (r1 > r2) goto L1f
            r4 = 5
            goto L51
        L1f:
            com.google.android.gms.internal.ads.KEz r1 = com.google.android.gms.internal.ads.HB.XF
            java.lang.Iterable r5 = r1.qu(r5)
            r4 = 2
            java.util.Iterator r5 = r5.iterator()
            r4 = 7
            r1 = 1
        L2c:
            r4 = 5
            boolean r2 = r5.hasNext()
            r4 = 2
            if (r2 == 0) goto L55
            r4 = 5
            java.lang.Object r2 = r5.next()
            r4 = 7
            java.lang.String r2 = (java.lang.String) r2
            r4 = 3
            r3 = 0
            r4 = 2
            if (r1 == 0) goto L46
            android.util.Log.i(r0, r2)
            r4 = 0
            goto L4d
        L46:
            r4 = 5
            java.lang.String r1 = "Ads-cont"
            r4 = 5
            android.util.Log.i(r1, r2)
        L4d:
            r4 = 1
            r1 = r3
            r4 = 2
            goto L2c
        L51:
            r4 = 7
            android.util.Log.i(r0, r5)
        L55:
            r4 = 3
            return
    }

    public static boolean J(int r2) {
            r1 = 1
            r0 = 5
            r1 = 0
            if (r2 >= r0) goto L17
            r1 = 6
            java.lang.String r0 = "dsA"
            java.lang.String r0 = "Ads"
            r1 = 6
            boolean r2 = android.util.Log.isLoggable(r0, r2)
            r1 = 7
            if (r2 == 0) goto L13
            goto L17
        L13:
            r1 = 5
            r2 = 0
            r1 = 2
            return r2
        L17:
            r1 = 3
            r2 = 1
            r1 = 5
            return r2
    }

    static java.lang.String XF(java.lang.String r4) {
            r3 = 5
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r3 = 2
            java.lang.StackTraceElement[] r0 = r0.getStackTrace()
            r3 = 2
            int r1 = r0.length
            r3 = 7
            r2 = 4
            r3 = 2
            if (r1 < r2) goto L36
            r1 = 1
            r1 = 3
            r3 = 6
            r0 = r0[r1]
            r3 = 7
            int r0 = r0.getLineNumber()
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 6
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = " @"
            java.lang.String r4 = " @"
            r1.append(r4)
            r1.append(r0)
            r3 = 4
            java.lang.String r4 = r1.toString()
        L36:
            r3 = 2
            return r4
    }

    public static void Z(java.lang.String r2, java.lang.Throwable r3) {
            r1 = 4
            r0 = 6
            r1 = 0
            boolean r0 = J(r0)
            r1 = 6
            if (r0 == 0) goto L13
            r1 = 0
            java.lang.String r0 = "dsA"
            java.lang.String r0 = "Ads"
            r1 = 5
            android.util.Log.e(r0, r2, r3)
        L13:
            r1 = 7
            return
    }

    public static void b(java.lang.String r2, java.lang.Throwable r3) {
            r0 = 5
            r1 = 6
            boolean r0 = J(r0)
            r1 = 6
            if (r0 == 0) goto L20
            r1 = 0
            if (r3 == 0) goto L17
            r1 = 7
            java.lang.String r2 = XF(r2)
            r1 = 6
            BW(r2, r3)
            r1 = 0
            return
        L17:
            r1 = 3
            java.lang.String r2 = XF(r2)
            r1 = 4
            g(r2)
        L20:
            r1 = 7
            return
    }

    public static void g(java.lang.String r5) {
            r4 = 3
            r0 = 5
            r4 = 1
            boolean r0 = J(r0)
            r4 = 0
            if (r0 == 0) goto L5a
            r4 = 4
            java.lang.String r0 = "Asd"
            java.lang.String r0 = "Ads"
            r4 = 7
            if (r5 == 0) goto L56
            r4 = 2
            int r1 = r5.length()
            r4 = 0
            r2 = 4000(0xfa0, float:5.605E-42)
            if (r1 > r2) goto L1e
            r4 = 7
            goto L56
        L1e:
            r4 = 6
            com.google.android.gms.internal.ads.KEz r1 = com.google.android.gms.internal.ads.HB.XF
            r4 = 0
            java.lang.Iterable r5 = r1.qu(r5)
            r4 = 4
            java.util.Iterator r5 = r5.iterator()
            r4 = 0
            r1 = 1
        L2d:
            r4 = 7
            boolean r2 = r5.hasNext()
            r4 = 0
            if (r2 == 0) goto L5a
            r4 = 4
            java.lang.Object r2 = r5.next()
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L47
            r4 = 3
            android.util.Log.w(r0, r2)
            goto L51
        L47:
            r4 = 3
            java.lang.String r1 = "oAsn-dct"
            java.lang.String r1 = "Ads-cont"
            r4 = 1
            android.util.Log.w(r1, r2)
        L51:
            r4 = 5
            r1 = r3
            r1 = r3
            r4 = 3
            goto L2d
        L56:
            r4 = 7
            android.util.Log.w(r0, r5)
        L5a:
            r4 = 0
            return
    }

    public static void h(java.lang.String r5) {
            r4 = 5
            r0 = 3
            r4 = 7
            boolean r0 = J(r0)
            r4 = 2
            if (r0 == 0) goto L56
            r4 = 7
            int r0 = r5.length()
            r4 = 5
            r1 = 4000(0xfa0, float:5.605E-42)
            r4 = 3
            java.lang.String r2 = "dsA"
            java.lang.String r2 = "Ads"
            r4 = 2
            if (r0 > r1) goto L20
            r4 = 2
            android.util.Log.d(r2, r5)
            r4 = 6
            return
        L20:
            r4 = 3
            com.google.android.gms.internal.ads.KEz r0 = com.google.android.gms.internal.ads.HB.XF
            r4 = 1
            java.lang.Iterable r5 = r0.qu(r5)
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
            r4 = 0
            r0 = 1
        L2f:
            r4 = 4
            boolean r1 = r5.hasNext()
            r4 = 2
            if (r1 == 0) goto L56
            java.lang.Object r1 = r5.next()
            r4 = 2
            java.lang.String r1 = (java.lang.String) r1
            r4 = 3
            r3 = 0
            r4 = 6
            if (r0 == 0) goto L48
            r4 = 5
            android.util.Log.d(r2, r1)
            goto L51
        L48:
            r4 = 5
            java.lang.String r0 = "-dtmcAso"
            java.lang.String r0 = "Ads-cont"
            r4 = 4
            android.util.Log.d(r0, r1)
        L51:
            r4 = 1
            r0 = r3
            r0 = r3
            r4 = 1
            goto L2f
        L56:
            r4 = 0
            return
    }

    public static void qu(java.lang.String r5) {
            r4 = 4
            r0 = 6
            r4 = 3
            boolean r0 = J(r0)
            r4 = 4
            if (r0 == 0) goto L5c
            r4 = 0
            java.lang.String r0 = "sAd"
            java.lang.String r0 = "Ads"
            r4 = 6
            if (r5 == 0) goto L59
            r4 = 3
            int r1 = r5.length()
            r4 = 7
            r2 = 4000(0xfa0, float:5.605E-42)
            r4 = 3
            if (r1 > r2) goto L20
            r4 = 6
            goto L59
        L20:
            r4 = 1
            com.google.android.gms.internal.ads.KEz r1 = com.google.android.gms.internal.ads.HB.XF
            r4 = 4
            java.lang.Iterable r5 = r1.qu(r5)
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
            r4 = 5
            r1 = 1
        L2f:
            r4 = 7
            boolean r2 = r5.hasNext()
            r4 = 4
            if (r2 == 0) goto L5c
            r4 = 0
            java.lang.Object r2 = r5.next()
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 7
            r3 = 0
            r4 = 0
            if (r1 == 0) goto L4a
            r4 = 7
            android.util.Log.e(r0, r2)
            r4 = 7
            goto L54
        L4a:
            r4 = 5
            java.lang.String r1 = "n-otodAc"
            java.lang.String r1 = "Ads-cont"
            r4 = 6
            android.util.Log.e(r1, r2)
        L54:
            r4 = 2
            r1 = r3
            r1 = r3
            r4 = 7
            goto L2f
        L59:
            android.util.Log.e(r0, r5)
        L5c:
            r4 = 7
            return
    }

    public static void r5(java.lang.String r2, java.lang.Throwable r3) {
            r1 = 4
            r0 = 3
            r1 = 3
            boolean r0 = J(r0)
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 6
            java.lang.String r0 = "dAs"
            java.lang.String r0 = "Ads"
            r1 = 4
            android.util.Log.d(r0, r2, r3)
        L13:
            r1 = 5
            return
    }
}
