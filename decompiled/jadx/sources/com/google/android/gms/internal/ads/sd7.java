package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class sd7 {
    public static void D3D(android.os.Bundle r1, java.lang.String r2, java.lang.String r3, boolean r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L8
            r0 = 2
            r1.putString(r2, r3)
        L8:
            r0 = 5
            return
    }

    public static android.os.Bundle XF(android.os.Bundle r1, java.lang.String r2) {
            android.os.Bundle r1 = r1.getBundle(r2)
            r0 = 6
            if (r1 != 0) goto Le
            r0 = 1
            android.os.Bundle r1 = new android.os.Bundle
            r0 = 0
            r1.<init>()
        Le:
            r0 = 2
            return r1
    }

    public static void Z(android.os.Bundle r1, java.lang.String r2, int r3, boolean r4) {
            r0 = 7
            if (r4 == 0) goto L7
            r0 = 5
            r1.putInt(r2, r3)
        L7:
            r0 = 1
            return
    }

    public static void g(android.os.Bundle r1, java.lang.String r2, boolean r3, boolean r4) {
            r0 = 2
            if (r4 == 0) goto L7
            r0 = 2
            r1.putBoolean(r2, r3)
        L7:
            r0 = 0
            return
    }

    public static void h(android.os.Bundle r1, java.lang.String r2, android.os.Bundle r3) {
            r0 = 1
            if (r3 == 0) goto L7
            r0 = 2
            r1.putBundle(r2, r3)
        L7:
            r0 = 4
            return
    }

    public static void qu(android.os.Bundle r2, java.lang.String r3, java.util.List r4) {
            if (r4 == 0) goto Ld
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>(r4)
            r1 = 5
            r2.putStringArrayList(r3, r0)
        Ld:
            r1 = 0
            return
    }

    public static void r5(android.os.Bundle r1, java.lang.String r2, java.lang.String r3) {
            r0 = 6
            if (r3 == 0) goto L7
            r0 = 5
            r1.putString(r2, r3)
        L7:
            r0 = 4
            return
    }
}
