package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class J {
    static int XF(java.util.Set r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r4 = r4.iterator()
            r3 = 5
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        Lb:
            r3 = 3
            boolean r2 = r4.hasNext()
            r3 = 7
            if (r2 == 0) goto L28
            r3 = 7
            java.lang.Object r2 = r4.next()
            r3 = 3
            if (r2 == 0) goto L22
            r3 = 6
            int r2 = r2.hashCode()
            r3 = 6
            goto L25
        L22:
            r3 = 0
            r2 = r0
            r2 = r0
        L25:
            r3 = 3
            int r1 = r1 + r2
            goto Lb
        L28:
            return r1
    }
}
