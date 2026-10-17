package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class xPW {
    public static boolean XF(android.os.Bundle r10, android.os.Bundle r11) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r9 = 5
            r1 = 0
            r9 = 2
            if (r10 == 0) goto Lc9
            r9 = 3
            if (r11 != 0) goto Le
            r9 = 1
            goto Lc9
        Le:
            r9 = 1
            int r2 = r10.size()
            r9 = 0
            int r3 = r11.size()
            r9 = 1
            if (r2 == r3) goto L1d
            r9 = 3
            return r1
        L1d:
            r9 = 6
            java.util.Set r2 = r10.keySet()
            r9 = 3
            java.util.Iterator r2 = r2.iterator()
        L27:
            r9 = 5
            boolean r3 = r2.hasNext()
            r9 = 4
            if (r3 == 0) goto Lc7
            r9 = 0
            java.lang.Object r3 = r2.next()
            java.lang.String r3 = (java.lang.String) r3
            r9 = 3
            boolean r4 = r11.containsKey(r3)
            r9 = 2
            if (r4 != 0) goto L40
            r9 = 4
            return r1
        L40:
            r9 = 4
            java.lang.Object r4 = r10.get(r3)
            r9 = 7
            java.lang.Object r3 = r11.get(r3)
            r9 = 7
            if (r4 == 0) goto Lbe
            r9 = 2
            if (r3 != 0) goto L52
            r9 = 5
            goto Lbe
        L52:
            r9 = 2
            boolean r5 = r4 instanceof android.os.Bundle
            r9 = 1
            if (r5 == 0) goto L6e
            r9 = 4
            boolean r5 = r3 instanceof android.os.Bundle
            r9 = 3
            if (r5 == 0) goto L6c
            r9 = 1
            android.os.Bundle r4 = (android.os.Bundle) r4
            r9 = 5
            android.os.Bundle r3 = (android.os.Bundle) r3
            r9 = 3
            boolean r3 = XF(r4, r3)
            r9 = 1
            if (r3 != 0) goto L27
        L6c:
            r9 = 0
            return r1
        L6e:
            java.lang.Class r5 = r4.getClass()
            r9 = 2
            boolean r5 = r5.isArray()
            r9 = 0
            if (r5 == 0) goto Lb4
            r9 = 5
            int r5 = java.lang.reflect.Array.getLength(r4)
            r9 = 3
            java.lang.Class r6 = r3.getClass()
            r9 = 0
            boolean r6 = r6.isArray()
            if (r6 == 0) goto Lb2
            r9 = 0
            int r6 = java.lang.reflect.Array.getLength(r3)
            r9 = 1
            if (r5 != r6) goto Lb2
            r9 = 0
            r6 = r1
            r6 = r1
        L96:
            r9 = 3
            if (r6 >= r5) goto L27
            r9 = 6
            java.lang.Object r7 = java.lang.reflect.Array.get(r4, r6)
            r9 = 3
            java.lang.Object r8 = java.lang.reflect.Array.get(r3, r6)
            r9 = 5
            boolean r7 = ub.GcS.h(r7, r8)
            r9 = 1
            if (r7 != 0) goto Lad
            r9 = 1
            return r1
        Lad:
            r9 = 7
            int r6 = r6 + 1
            r9 = 5
            goto L96
        Lb2:
            r9 = 4
            return r1
        Lb4:
            r9 = 6
            boolean r3 = r4.equals(r3)
            r9 = 5
            if (r3 != 0) goto L27
            r9 = 6
            return r1
        Lbe:
            r9 = 7
            if (r4 != 0) goto Lc5
            r9 = 7
            if (r3 != 0) goto Lc5
            return r0
        Lc5:
            r9 = 7
            return r1
        Lc7:
            r9 = 2
            return r0
        Lc9:
            r9 = 7
            if (r10 != 0) goto Ld0
            if (r11 != 0) goto Ld0
            r9 = 0
            return r0
        Ld0:
            r9 = 3
            return r1
    }
}
