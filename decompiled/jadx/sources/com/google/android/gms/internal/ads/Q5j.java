package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Q5j {
    static int XF(int r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto L6
            r2 = 5
            return r3
        L6:
            r2 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 5
            r1.<init>()
            r1.append(r4)
            r2 = 0
            java.lang.String r4 = "eesog a:tn cwntvb  ebt us ian"
            java.lang.String r4 = " cannot be negative but was: "
            r2 = 2
            r1.append(r4)
            r2 = 4
            r1.append(r3)
            r2 = 7
            java.lang.String r3 = r1.toString()
            r2 = 1
            r0.<init>(r3)
            throw r0
    }

    static void h(java.lang.Object r3, java.lang.Object r4) {
            r2 = 6
            if (r3 == 0) goto L35
            r2 = 2
            if (r4 == 0) goto L8
            r2 = 1
            return
        L8:
            r2 = 0
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "valml  rien  n:uytule"
            java.lang.String r1 = "null value in entry: "
            r2 = 1
            r0.append(r1)
            r2 = 4
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = "ull=o"
            java.lang.String r3 = "=null"
            r2 = 7
            r0.append(r3)
            r2 = 5
            java.lang.String r3 = r0.toString()
            r2 = 6
            r4.<init>(r3)
            r2 = 0
            throw r4
        L35:
            r2 = 4
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 1
            j$.util.Objects.toString(r4)
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 4
            java.lang.String r0 = "l llebiu y e: rkuln=ynnn"
            java.lang.String r0 = "null key in entry: null="
            r2 = 3
            java.lang.String r4 = r0.concat(r4)
            r2 = 6
            r3.<init>(r4)
            r2 = 3
            throw r3
    }
}
