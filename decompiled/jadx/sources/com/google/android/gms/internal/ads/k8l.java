package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class k8l {
    static int XF(java.util.Set r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r4 = r4.iterator()
            r3 = 4
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        Lb:
            r3 = 4
            boolean r2 = r4.hasNext()
            r3 = 0
            if (r2 == 0) goto L29
            r3 = 6
            java.lang.Object r2 = r4.next()
            r3 = 6
            if (r2 == 0) goto L22
            r3 = 2
            int r2 = r2.hashCode()
            r3 = 6
            goto L25
        L22:
            r3 = 1
            r2 = r0
            r2 = r0
        L25:
            r3 = 0
            int r1 = r1 + r2
            r3 = 3
            goto Lb
        L29:
            r3 = 7
            return r1
    }

    static boolean Z(java.util.Set r3, java.util.Iterator r4) {
            r2 = 6
            r0 = 0
        L2:
            r2 = 6
            boolean r1 = r4.hasNext()
            r2 = 6
            if (r1 == 0) goto L18
            r2 = 7
            java.lang.Object r1 = r4.next()
            r2 = 4
            boolean r1 = r3.remove(r1)
            r2 = 7
            r0 = r0 | r1
            r2 = 7
            goto L2
        L18:
            r2 = 2
            return r0
    }

    public static java.util.Set h(java.util.Set r2, com.google.android.gms.internal.ads.kHO r3) {
            r1 = 2
            boolean r0 = r2 instanceof java.util.SortedSet
            r1 = 4
            if (r0 == 0) goto L39
            r1 = 6
            java.util.SortedSet r2 = (java.util.SortedSet) r2
            r1 = 1
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.aO1
            r1 = 2
            if (r0 == 0) goto L29
            r1 = 4
            com.google.android.gms.internal.ads.aO1 r2 = (com.google.android.gms.internal.ads.aO1) r2
            r1 = 3
            com.google.android.gms.internal.ads.kHO r0 = r2.Z
            r1 = 7
            com.google.android.gms.internal.ads.kHO r3 = com.google.android.gms.internal.ads.VO.XF(r0, r3)
            r1 = 3
            com.google.android.gms.internal.ads.hxz r0 = new com.google.android.gms.internal.ads.hxz
            r1 = 5
            java.util.Collection r2 = r2.h
            r1 = 3
            java.util.SortedSet r2 = (java.util.SortedSet) r2
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 1
            goto L37
        L29:
            r1 = 2
            com.google.android.gms.internal.ads.hxz r0 = new com.google.android.gms.internal.ads.hxz
            r1 = 0
            r2.getClass()
            r1 = 3
            r3.getClass()
            r0.<init>(r2, r3)
        L37:
            r1 = 2
            return r0
        L39:
            r1 = 4
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.aO1
            r1 = 7
            if (r0 == 0) goto L56
            r1 = 5
            com.google.android.gms.internal.ads.aO1 r2 = (com.google.android.gms.internal.ads.aO1) r2
            r1 = 2
            com.google.android.gms.internal.ads.kHO r0 = r2.Z
            r1 = 5
            com.google.android.gms.internal.ads.kHO r3 = com.google.android.gms.internal.ads.VO.XF(r0, r3)
            r1 = 1
            com.google.android.gms.internal.ads.aO1 r0 = new com.google.android.gms.internal.ads.aO1
            r1 = 7
            java.util.Collection r2 = r2.h
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 3
            return r0
        L56:
            r1 = 6
            com.google.android.gms.internal.ads.aO1 r0 = new com.google.android.gms.internal.ads.aO1
            r1 = 1
            r2.getClass()
            r1 = 1
            r3.getClass()
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    static boolean qu(java.util.Set r3, java.util.Collection r4) {
            r2 = 2
            r4.getClass()
            r2 = 4
            boolean r0 = r4 instanceof com.google.android.gms.internal.ads.U5e
            r2 = 6
            if (r0 == 0) goto L12
            r2 = 3
            com.google.android.gms.internal.ads.U5e r4 = (com.google.android.gms.internal.ads.U5e) r4
            r2 = 2
            java.util.Set r4 = r4.zza()
        L12:
            r2 = 4
            boolean r0 = r4 instanceof java.util.Set
            if (r0 == 0) goto L49
            r2 = 7
            int r0 = r4.size()
            r2 = 3
            int r1 = r3.size()
            r2 = 6
            if (r0 <= r1) goto L49
            r2 = 4
            java.util.Iterator r3 = r3.iterator()
            r2 = 2
            r0 = 0
        L2b:
            r2 = 1
            boolean r1 = r3.hasNext()
            r2 = 2
            if (r1 == 0) goto L48
            r2 = 4
            java.lang.Object r1 = r3.next()
            r2 = 5
            boolean r1 = r4.contains(r1)
            r2 = 4
            if (r1 == 0) goto L2b
            r2 = 4
            r3.remove()
            r2 = 5
            r0 = 1
            r2 = 7
            goto L2b
        L48:
            return r0
        L49:
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
            r2 = 1
            boolean r3 = Z(r3, r4)
            r2 = 3
            return r3
    }

    static boolean r5(java.util.Set r5, java.lang.Object r6) {
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L6
            r4 = 7
            return r0
        L6:
            r4 = 7
            boolean r1 = r6 instanceof java.util.Set
            r4 = 6
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L28
            r4 = 2
            java.util.Set r6 = (java.util.Set) r6
            r4 = 7
            int r1 = r5.size()     // Catch: java.lang.Throwable -> L28
            r4 = 7
            int r3 = r6.size()     // Catch: java.lang.Throwable -> L28
            r4 = 5
            if (r1 != r3) goto L28
            r4 = 6
            boolean r5 = r5.containsAll(r6)     // Catch: java.lang.Throwable -> L28
            r4 = 3
            if (r5 == 0) goto L28
            r4 = 7
            return r0
        L28:
            r4 = 3
            return r2
    }
}
