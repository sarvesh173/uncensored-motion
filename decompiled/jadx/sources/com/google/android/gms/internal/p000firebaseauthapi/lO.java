package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class lO {
    public static java.lang.String XF(byte[] r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 3
            int r1 = r7.length
            r6 = 3
            int r2 = r1 + r1
            r6 = 0
            r0.<init>(r2)
            r6 = 2
            r2 = 0
        Lf:
            r6 = 4
            if (r2 >= r1) goto L39
            r6 = 0
            r3 = r7[r2]
            r6 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 4
            int r4 = r3 >> 4
            r6 = 0
            java.lang.String r5 = "03sf52d187bcea69"
            java.lang.String r5 = "0123456789abcdef"
            r6 = 5
            char r4 = r5.charAt(r4)
            r6 = 2
            r0.append(r4)
            r6 = 6
            r3 = r3 & 15
            r6 = 2
            char r3 = r5.charAt(r3)
            r6 = 5
            r0.append(r3)
            int r2 = r2 + 1
            r6 = 6
            goto Lf
        L39:
            r6 = 7
            java.lang.String r7 = r0.toString()
            r6 = 2
            return r7
    }
}
