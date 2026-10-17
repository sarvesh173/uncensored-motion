package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class GAD {
    static java.lang.Object XF(java.util.Iterator r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.hasNext()
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 1
            java.lang.Object r0 = r2.next()
            r1 = 2
            r2.remove()
            r1 = 5
            return r0
        L14:
            r1 = 5
            r2 = 0
            r1 = 3
            return r2
    }

    static void h(java.util.Iterator r2) {
            r1 = 3
            r2.getClass()
        L4:
            r1 = 6
            boolean r0 = r2.hasNext()
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 0
            r2.next()
            r1 = 4
            r2.remove()
            goto L4
        L15:
            r1 = 7
            return
    }

    public static boolean r5(java.util.Collection r3, java.util.Iterator r4) {
            r2 = 6
            r0 = 0
        L2:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 4
            if (r1 == 0) goto L18
            r2 = 4
            java.lang.Object r1 = r4.next()
            r2 = 2
            boolean r1 = r3.add(r1)
            r2 = 5
            r0 = r0 | r1
            r2 = 2
            goto L2
        L18:
            r2 = 0
            return r0
    }
}
