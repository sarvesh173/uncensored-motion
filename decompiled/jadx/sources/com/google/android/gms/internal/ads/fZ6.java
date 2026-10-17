package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class fZ6 extends com.google.android.gms.internal.ads.z1n {
    private final char h;

    fZ6(char r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.h = r2
            r0 = 1
            return
    }

    public final boolean h(char r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            char r0 = r2.h
            r1 = 5
            if (r3 != r0) goto Lb
            r1 = 6
            r3 = 1
            r1 = 0
            return r3
        Lb:
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
    }

    public final java.lang.String toString() {
            r9 = this;
            r8 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 1
            r0.<init>()
            r8 = 3
            java.lang.String r1 = "i(sMCrec/.thrsa/a"
            java.lang.String r1 = "CharMatcher.is('"
            r8 = 1
            r0.append(r1)
            r8 = 5
            char r1 = r9.h
            r8 = 1
            r2 = 6
            r8 = 3
            char[] r2 = new char[r2]
            r2 = {x0056: FILL_ARRAY_DATA , data: [92, 117, 0, 0, 0, 0} // fill-array
            r8 = 2
            r3 = 0
        L1e:
            r8 = 4
            r4 = 4
            r8 = 5
            if (r3 >= r4) goto L3c
            r8 = 5
            int r5 = 5 - r3
            r8 = 5
            r6 = r1 & 15
            r8 = 7
            java.lang.String r7 = "9DCm75FE012A3486"
            java.lang.String r7 = "0123456789ABCDEF"
            char r6 = r7.charAt(r6)
            r8 = 1
            r2[r5] = r6
            r8 = 7
            int r1 = r1 >> r4
            r8 = 6
            int r3 = r3 + 1
            r8 = 6
            goto L1e
        L3c:
            r8 = 3
            java.lang.String r1 = java.lang.String.copyValueOf(r2)
            r8 = 7
            r0.append(r1)
            r8 = 3
            java.lang.String r1 = "/)/"
            java.lang.String r1 = "')"
            r8 = 6
            r0.append(r1)
            r8 = 7
            java.lang.String r0 = r0.toString()
            r8 = 6
            return r0
    }
}
