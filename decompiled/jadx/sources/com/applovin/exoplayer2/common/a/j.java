package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class j {
    static int a(int r3, java.lang.String r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto L6
            r2 = 6
            return r3
        L6:
            r2 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 5
            r1.<init>()
            r2 = 4
            r1.append(r4)
            r2 = 5
            java.lang.String r4 = "bosc a e eatgn nwetbn :t avsu"
            java.lang.String r4 = " cannot be negative but was: "
            r2 = 3
            r1.append(r4)
            r2 = 4
            r1.append(r3)
            r2 = 0
            java.lang.String r3 = r1.toString()
            r2 = 4
            r0.<init>(r3)
            r2 = 6
            throw r0
    }

    static void a(java.lang.Object r3, java.lang.Object r4) {
            r2 = 2
            if (r3 == 0) goto L35
            r2 = 3
            if (r4 == 0) goto L8
            r2 = 5
            return
        L8:
            r2 = 2
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "ynvm  na:enl e tuurli"
            java.lang.String r1 = "null value in entry: "
            r2 = 6
            r0.append(r1)
            r2 = 3
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = "=lluo"
            java.lang.String r3 = "=null"
            r2 = 1
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 0
            r4.<init>(r3)
            r2 = 2
            throw r4
        L35:
            r2 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "=u kibynn l tll lery:eun"
            java.lang.String r1 = "null key in entry: null="
            r2 = 7
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 6
            r3.<init>(r4)
            r2 = 1
            throw r3
    }

    static void a(boolean r2) {
            r1 = 0
            java.lang.String r0 = "oet  huaol llv es )trlactsn e(n mto(l eacne)xtc os"
            java.lang.String r0 = "no calls to next() since the last call to remove()"
            com.applovin.exoplayer2.common.base.Preconditions.checkState(r2, r0)
            r1 = 6
            return
    }
}
