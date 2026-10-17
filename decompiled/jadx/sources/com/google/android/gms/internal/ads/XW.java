package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class XW extends com.google.android.gms.internal.ads.t1M {
    XW() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    private static final java.lang.String h(java.lang.String r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            r6 = 1
            if (r0 == 0) goto Lb
            r6 = 3
            return r7
        Lb:
            r6 = 1
            int r0 = r7.length()
            r6 = 4
            r1 = 0
            r6 = 5
            r2 = r1
            r2 = r1
        L15:
            r6 = 6
            int r3 = r7.length()
            r6 = 2
            r4 = 44
            r6 = 0
            if (r2 >= r3) goto L2d
            r6 = 5
            char r3 = r7.charAt(r2)
            r6 = 0
            if (r3 != r4) goto L2d
            r6 = 2
            int r2 = r2 + 1
            r6 = 1
            goto L15
        L2d:
            r6 = 2
            if (r0 <= 0) goto L3f
            r6 = 5
            int r3 = r0 + (-1)
            r6 = 5
            char r5 = r7.charAt(r3)
            r6 = 2
            if (r5 != r4) goto L3f
            r6 = 4
            r0 = r3
            r0 = r3
            goto L2d
        L3f:
            r6 = 7
            if (r0 >= r2) goto L46
            r6 = 7
            r7 = 0
            r6 = 2
            return r7
        L46:
            r6 = 0
            if (r2 != 0) goto L54
            r6 = 3
            int r2 = r7.length()
            if (r0 == r2) goto L52
            r6 = 5
            goto L57
        L52:
            r6 = 4
            return r7
        L54:
            r6 = 5
            r1 = r2
            r1 = r2
        L57:
            java.lang.String r7 = r7.substring(r1, r0)
            r6 = 4
            return r7
    }

    public final java.lang.String XF(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 2
            java.lang.String r3 = h(r3)
            r1 = 2
            java.lang.String r4 = h(r4)
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 3
            return r4
        L14:
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r1 = 5
            if (r0 == 0) goto L1e
            r1 = 3
            return r3
        L1e:
            r1 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 3
            r0.<init>()
            r1 = 7
            r0.append(r3)
            r1 = 1
            java.lang.String r3 = ","
            java.lang.String r3 = ","
            r1 = 4
            r0.append(r3)
            r1 = 2
            r0.append(r4)
            r1 = 5
            java.lang.String r3 = r0.toString()
            r1 = 3
            return r3
    }
}
